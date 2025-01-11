func0000000000000044:
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

