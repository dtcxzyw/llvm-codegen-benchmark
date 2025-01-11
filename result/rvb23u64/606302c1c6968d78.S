func000000000000000d:
	srliw	a2, a2, 24
	add	a0, a0, a2
	srliw	a1, a1, 24
	subw	a0, a0, a1
	ret

func0000000000000008:
	srliw	a2, a2, 1
	add	a0, a0, a2
	srliw	a1, a1, 1
	subw	a0, a0, a1
	ret

