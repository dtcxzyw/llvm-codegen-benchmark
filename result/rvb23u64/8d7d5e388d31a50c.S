func0000000000000003:
	zext.b	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	addi	a1, a1, -208
	czero.nez	a0, a1, a0
	addi	a0, a0, 208
	ret

func0000000000000007:
	zext.b	a1, a1
	andi	a0, a0, 1
	slli	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

