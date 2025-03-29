func0000000000000007:
	zext.b	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	snez	a1, a1
	addi	a1, a1, 3
	mul	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a1, a1
	sltiu	a1, a1, 32
	li	a2, 20
	czero.eqz	a1, a2, a1
	addi	a1, a1, 30
	mul	a0, a0, a1
	ret

