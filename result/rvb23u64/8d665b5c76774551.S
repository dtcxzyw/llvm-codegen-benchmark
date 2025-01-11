func0000000000000010:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 12
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	subw	a0, a0, a1
	ret

