func0000000000000164:
	sext.w	a0, a0
	zext.b	a2, a2
	srliw	a1, a1, 24
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

