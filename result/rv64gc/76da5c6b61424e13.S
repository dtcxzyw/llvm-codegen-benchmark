func0000000000000021:
	sext.w	a1, a1
	addi	a2, a1, -71
	addi	a1, a1, -14
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	addi	a2, a1, -1
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	slti	a2, a1, 9
	addi	a1, a1, -8
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	snez	a2, a1
	sltiu	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sltiu	a2, a1, 31
	sltiu	a1, a1, 37
	xori	a2, a2, 1
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	sgtz	a2, a1
	and	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	lui	a2, 2
	addi	a2, a2, 1809
	slt	a2, a1, a2
	and	a0, a0, a2
	slti	a1, a1, 11
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	seqz	a2, a1
	slti	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	seqz	a2, a1
	sltiu	a1, a1, 5
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

