func0000000000000086:
	srli	a1, a1, 2
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	srli	a1, a1, 3
	sext.w	a1, a1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

