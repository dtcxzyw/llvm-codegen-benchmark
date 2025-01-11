func0000000000000004:
	sext.w	a0, a0
	srliw	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

