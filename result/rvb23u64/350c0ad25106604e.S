func0000000000000001:
	zext.b	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -255
	czero.nez	a0, a1, a0
	addi	a0, a0, 254
	ret

func0000000000000005:
	zext.b	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -255
	czero.nez	a0, a1, a0
	addi	a0, a0, 239
	ret

func0000000000000007:
	zext.b	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

