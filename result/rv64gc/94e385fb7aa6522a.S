func000000000000000a:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	lui	a2, 2
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	lui	a2, 1048560
	addi	a2, a2, -1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

