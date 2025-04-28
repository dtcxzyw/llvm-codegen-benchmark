func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 2
	sub	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

