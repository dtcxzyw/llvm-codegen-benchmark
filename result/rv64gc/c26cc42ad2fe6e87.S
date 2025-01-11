func0000000000000055:
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	sraiw	a3, a1, 31
	xor	a0, a0, a2
	xor	a1, a1, a3
	subw	a0, a0, a2
	subw	a3, a3, a1
	addw	a0, a0, a3
	ret

func000000000000007d:
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	sraiw	a3, a1, 31
	xor	a0, a0, a2
	xor	a1, a1, a3
	subw	a0, a0, a2
	subw	a3, a3, a1
	addw	a0, a0, a3
	ret

