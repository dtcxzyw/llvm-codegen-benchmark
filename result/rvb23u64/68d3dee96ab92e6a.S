func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	orn	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	not	a0, a0
	czero.eqz	a0, a0, a1
	ret

