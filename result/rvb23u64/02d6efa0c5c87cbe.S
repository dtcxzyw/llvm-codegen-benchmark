func0000000000000000:
	sub	a1, a1, a2
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	subw	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -63
	czero.nez	a0, a1, a0
	addi	a0, a0, 63
	ret

