func0000000000000007:
	srliw	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a0, 2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

