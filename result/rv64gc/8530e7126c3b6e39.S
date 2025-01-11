func0000000000000031:
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	lui	a2, 917504
	slti	a1, a1, 5
	addi	a2, a2, 1
	slli	a2, a2, 34
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	addi	a1, a1, -35
	snez	a1, a1
	andi	a0, a0, -3
	or	a0, a0, a1
	ret

