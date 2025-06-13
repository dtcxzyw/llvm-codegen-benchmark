func0000000000000001:
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

