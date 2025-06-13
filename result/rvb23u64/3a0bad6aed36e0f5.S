func0000000000000013:
	zext.b	a1, a1
	slliw	a0, a0, 3
	sltiu	a1, a1, 7
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000007:
	zext.b	a1, a1
	slliw	a0, a0, 8
	addi	a0, a0, -512
	czero.eqz	a0, a0, a1
	addi	a0, a0, 512
	ret

func0000000000000005:
	zext.b	a1, a1
	slliw	a0, a0, 3
	addi	a1, a1, -127
	addi	a0, a0, 8
	czero.eqz	a0, a0, a1
	addi	a0, a0, -8
	ret

