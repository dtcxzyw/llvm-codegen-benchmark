func0000000000000004:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000031:
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	sgtz	a1, a1
	andi	a0, a0, -8
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000030:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	andi	a0, a0, -8
	or	a0, a0, a1
	ret

