func0000000000000004:
	sext.w	a2, a0
	sltiu	a2, a2, 32
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	sgtz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, 2
	czero.eqz	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000000c:
	sext.w	a2, a0
	sltiu	a2, a2, -1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a0
	slti	a2, a2, 9
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

