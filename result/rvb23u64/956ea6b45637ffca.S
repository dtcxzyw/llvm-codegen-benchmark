func0000000000000005:
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	addi	a0, a0, -48
	mulw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, -50
	czero.nez	a0, a2, a0
	addi	a1, a1, -6
	addi	a0, a0, 100
	mulw	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 18
	andi	a1, a1, 1
	addi	a2, a2, 1272
	lui	a3, 6
	czero.nez	a1, a2, a1
	addi	a2, a3, 424
	add	a1, a1, a2
	addi	a0, a0, 62
	mulw	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 2
	andi	a1, a1, 1
	addiw	a3, a0, -2
	subw	a2, a2, a0
	czero.nez	a0, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

