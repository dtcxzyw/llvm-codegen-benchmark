func0000000000000007:
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000023:
	sltiu	a1, a1, 65
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

