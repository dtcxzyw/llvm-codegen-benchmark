func0000000000000004:
	sext.w	a0, a0
	srliw	a2, a2, 14
	divuw	a1, a1, a2
	sltu	a0, a1, a0
	ret

