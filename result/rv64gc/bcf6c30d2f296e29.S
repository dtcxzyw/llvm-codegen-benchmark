func0000000000000004:
	addiw	a2, a2, -64
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000005:
	addiw	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	lui	a2, 1048575
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000061:
	srliw	a2, a2, 13
	sltiu	a2, a2, 7
	xori	a2, a2, 1
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -2048
	addw	a0, a0, a1
	ret

func0000000000000051:
	srliw	a2, a2, 11
	sltiu	a2, a2, 27
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -2048
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	lui	a3, 1
	slt	a2, a2, a3
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 999
	and	a1, a1, a2
	lui	a2, 1048575
	neg	a1, a1
	addi	a2, a2, -904
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

