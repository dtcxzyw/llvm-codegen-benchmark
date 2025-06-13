func0000000000000004:
	slli	a1, a1, 2
	andi	a1, a1, -8
	addi	a1, a1, -128
	czero.eqz	a0, a1, a0
	addi	a0, a0, 128
	ret

func0000000000000007:
	slli	a1, a1, 2
	andi	a1, a1, -8
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000053:
	andi	a1, a1, -4
	sltiu	a0, a0, 16
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

