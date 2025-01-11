func0000000000000004:
	sext.w	a0, a0
	not	a2, a2
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

