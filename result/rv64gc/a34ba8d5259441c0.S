func0000000000000004:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	and	a0, a0, a1
	ret

func0000000000000034:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret

