func0000000000000004:
	sext.w	a2, a2
	mul	a1, a1, a2
	sltiu	a1, a1, 29
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	mul	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

