func0000000000000001:
	zext.b	a0, a0
	srliw	a1, a1, 31
	addi	a0, a0, -6
	czero.nez	a0, a1, a0
	ret

