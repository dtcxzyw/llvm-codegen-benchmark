func0000000000000000:
	li	a1, 1
	sraiw	a2, a0, 31
	srliw	a2, a2, 26
	add	a0, a0, a2
	sraiw	a0, a0, 6
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	li	a1, 1
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	maxu	a0, a0, a1
	ret

