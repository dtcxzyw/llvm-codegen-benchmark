func0000000000000001:
	lui	a3, 1032192
	addi	a3, a3, -1
	and	a2, a2, a3
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, -2
	addiw	a2, a2, -2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, 4
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

