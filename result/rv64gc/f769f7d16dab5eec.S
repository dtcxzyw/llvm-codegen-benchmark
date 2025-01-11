func0000000000000000:
	lui	a1, 2
	addi	a1, a1, -1991
	addw	a1, a1, a0
	sext.w	a0, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	addiw	a0, a0, 1
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

