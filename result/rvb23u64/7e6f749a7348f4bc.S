func00000000000000cc:
	zext.b	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	addi	a3, a3, 8
	slt	a2, a2, a3
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 4
	xori	a1, a1, 11
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, -3
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	sext.w	a2, a2
	binvi	a2, a2, 12
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

