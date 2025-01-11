func0000000000000009:
	subw	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

