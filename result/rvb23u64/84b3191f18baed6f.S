func0000000000000021:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000028:
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltiu	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	addi	a1, a1, -35
	czero.eqz	a0, a1, a0
	addi	a0, a0, 35
	ret

