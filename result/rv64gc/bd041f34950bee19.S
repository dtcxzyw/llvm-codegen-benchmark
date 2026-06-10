func000000000000002a:
	srliw	a2, a1, 31
	sraiw	a3, a0, 31
	add	a1, a1, a2
	xor	a0, a0, a3
	sraiw	a1, a1, 1
	subw	a0, a0, a3
	slt	a0, a1, a0
	ret

func0000000000000026:
	srliw	a2, a1, 31
	sraiw	a3, a0, 31
	add	a1, a1, a2
	xor	a0, a0, a3
	sraiw	a1, a1, 1
	subw	a0, a0, a3
	slt	a0, a0, a1
	ret

