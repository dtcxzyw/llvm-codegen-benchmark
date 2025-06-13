func0000000000000000:
	and	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

