func0000000000000007:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sllw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sllw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sllw	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sllw	a0, a0, a1
	zext.w	a0, a0
	ret

