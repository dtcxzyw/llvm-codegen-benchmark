func0000000000000034:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltiu	a1, a1, 13
	and	a0, a0, a1
	ret

func0000000000000038:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

