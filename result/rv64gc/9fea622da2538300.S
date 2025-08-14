func0000000000000008:
	srliw	a2, a2, 5
	sltiu	a2, a2, 139
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	xori	a1, a1, 1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	srliw	a2, a2, 31
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	addi	a2, a2, -1029
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	lui	a3, 16
	addi	a3, a3, -1
	slt	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

