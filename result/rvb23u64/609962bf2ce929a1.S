func0000000000000007:
	andi	a1, a1, 255
	li	a2, 8
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, 3
	mul	a0, a0, a1
	ret

func0000000000000020:
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	li	a2, 20
	czero.eqz	a1, a2, a1
	addi	a1, a1, 30
	mul	a0, a0, a1
	ret

