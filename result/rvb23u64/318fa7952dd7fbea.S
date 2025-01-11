func000000000000003d:
	srliw	a2, a2, 3
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 1
	ret

func0000000000000018:
	srliw	a2, a2, 1
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, -10
	ret

func0000000000000001:
	srliw	a2, a2, 19
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 7
	ret

