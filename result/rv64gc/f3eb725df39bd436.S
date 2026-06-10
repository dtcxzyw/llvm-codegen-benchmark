func0000000000000001:
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -31
	srli	a0, a0, 5
	sltiu	a0, a0, 2047
	ret

func0000000000000004:
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	sltiu	a0, a0, 256
	ret

