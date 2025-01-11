func0000000000000024:
	sext.w	a1, a1
	srliw	a2, a2, 4
	addi	a2, a2, -2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

