func0000000000000007:
	li	a1, 12
	czero.eqz	a0, a1, a0
	addi	a0, a0, 20
	ret

func0000000000000005:
	li	a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000013:
	sltiu	a0, a0, 112
	xori	a0, a0, 1
	slli	a0, a0, 7
	addi	a0, a0, 128
	ret

func0000000000000011:
	lui	a1, 16
	sltu	a0, a1, a0
	ret

