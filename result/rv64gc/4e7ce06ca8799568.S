func0000000000000018:
	zext.b	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -12
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 252
	and	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

