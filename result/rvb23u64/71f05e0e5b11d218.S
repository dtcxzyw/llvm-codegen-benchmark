func000000000000000b:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	addi	a0, a0, 3
	mulw	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a2, a2, 1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	mulw	a0, a0, a2
	ret

func000000000000000d:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret

