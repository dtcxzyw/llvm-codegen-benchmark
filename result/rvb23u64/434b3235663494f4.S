func000000000000000c:
	zext.b	a1, a1
	snez	a1, a1
	lui	a2, 61681
	and	a0, a0, a1
	addi	a1, a2, -241
	czero.eqz	a0, a1, a0
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
	lui	a2, 2
	and	a0, a0, a1
	addi	a1, a2, 1808
	czero.nez	a0, a1, a0
	ret

