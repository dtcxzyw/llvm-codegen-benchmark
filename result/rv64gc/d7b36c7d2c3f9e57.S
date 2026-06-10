func00000000000000c4:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	li	a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 34
	srli	a1, a1, 32
	addi	a2, a2, -4
	add	a1, a1, a2
	slli	a1, a1, 30
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	lui	a2, 524288
	sraiw	a1, a1, 2
	addi	a2, a2, -2
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d4:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func00000000000001d4:
	addi	a1, a1, 63
	srliw	a1, a1, 6
	slli	a1, a1, 3
	sltu	a0, a0, a1
	ret

