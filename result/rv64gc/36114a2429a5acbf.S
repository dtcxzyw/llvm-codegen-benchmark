func0000000000000001:
	zext.b	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 11
	neg	a0, a0
	and	a0, a0, a1
	ret

