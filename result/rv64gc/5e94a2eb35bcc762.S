func0000000000000001:
	sub	a2, a2, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret

