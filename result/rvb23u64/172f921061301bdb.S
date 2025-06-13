func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -16
	zext.b	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a1, a1, 2
	zext.b	a1, a1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a1, a1, 2
	zext.b	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -2
	zext.b	a1, a1
	addi	a1, a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, -48
	zext.b	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

