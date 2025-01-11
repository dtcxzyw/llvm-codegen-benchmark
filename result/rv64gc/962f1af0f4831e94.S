func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	li	a0, -1
	slli	a0, a0, 63
	addi	a2, a0, 63
	and	a1, a1, a2
	sltu	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -8
	ret

