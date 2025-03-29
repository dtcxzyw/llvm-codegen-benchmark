func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a2, a2
	addi	a2, a2, -32
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	addi	a2, a2, -15
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

