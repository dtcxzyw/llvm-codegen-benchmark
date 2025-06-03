func0000000000000002:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 991232
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000003:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 983296
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

