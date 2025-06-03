func000000000000000c:
	sext.w	a2, a2
	mul	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	mul	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

