func0000000000000030:
	sext.w	a2, a2
	addi	a2, a2, -12
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000032:
	sext.w	a2, a2
	sltiu	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, -981
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 1000
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

