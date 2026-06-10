func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 7
	andn	a0, a1, a0
	ret

func0000000000000028:
	li	a3, 6
	andi	a0, a0, 1
	sub	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a1, a3
	ret

func0000000000000048:
	sub	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	addi	a0, a0, 12
	sltu	a0, a1, a0
	ret

func0000000000000006:
	lui	a3, 1
	andi	a0, a0, 1
	addi	a3, a3, 903
	czero.nez	a0, a3, a0
	sub	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

