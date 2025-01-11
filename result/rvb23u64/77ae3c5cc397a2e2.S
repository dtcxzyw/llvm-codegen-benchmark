func0000000000000028:
	srai	a2, a2, 32
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

func0000000000000026:
	srai	a2, a2, 32
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000004:
	srai	a2, a2, 32
	sltu	a0, a0, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

