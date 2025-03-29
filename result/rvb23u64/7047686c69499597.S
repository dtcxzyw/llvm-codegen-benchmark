func000000000000000c:
	zext.b	a0, a0
	and	a1, a1, a2
	addi	a0, a0, -61
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	zext.b	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 29
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 247
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a2, a2
	slti	a2, a2, -64
	and	a0, a0, a1
	and	a0, a0, a2
	ret

