func000000000000002a:
	sext.w	a2, a1
	li	a3, 17
	min	a2, a2, a3
	add	a0, a0, a1
	subw	a2, a2, a0
	srliw	a0, a2, 4
	ret

