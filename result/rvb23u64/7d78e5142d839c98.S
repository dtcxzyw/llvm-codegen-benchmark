func0000000000000021:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 4
	andi	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret

