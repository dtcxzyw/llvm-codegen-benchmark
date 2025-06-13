func0000000000000004:
	zext.b	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000007:
	zext.b	a2, a2
	addi	a1, a1, -256
	czero.eqz	a1, a1, a2
	addi	a1, a1, 256
	mulw	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a2, a2
	sltiu	a2, a2, 75
	addi	a1, a1, -100
	czero.nez	a1, a1, a2
	addi	a1, a1, 100
	mulw	a0, a1, a0
	ret

