func000000000000000c:
	zext.b	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	lui	a1, 61681
	neg	a0, a0
	addi	a1, a1, -241
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	zext.b	a0, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 15
	xori	a1, a1, 1
	and	a0, a0, a1
	lui	a1, 2
	addi	a0, a0, -1
	addi	a1, a1, 1808
	and	a0, a0, a1
	ret

