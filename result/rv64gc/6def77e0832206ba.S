func0000000000000019:
	sext.w	a2, a1
	slti	a2, a2, 2
	neg	a2, a2
	or	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a2, a1
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a1
	slti	a2, a2, 2
	neg	a2, a2
	or	a0, a0, a2
	addw	a0, a0, a1
	ret

