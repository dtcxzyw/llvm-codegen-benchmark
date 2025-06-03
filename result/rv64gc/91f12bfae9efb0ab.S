func0000000000000004:
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 3
	ret

func00000000000000a4:
	add	a0, a0, a1
	addi	a0, a0, 128
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	ret

func0000000000000001:
	add	a0, a0, a1
	lui	a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

