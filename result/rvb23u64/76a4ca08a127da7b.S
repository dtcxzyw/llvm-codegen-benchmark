func000000000000003f:
	srliw	a1, a1, 2
	li	a2, 8
	subw	a2, a2, a1
	slli	a2, a2, 32
	or	a0, a0, a2
	ret

