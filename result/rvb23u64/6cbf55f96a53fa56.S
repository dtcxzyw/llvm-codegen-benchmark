func0000000000000000:
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	li	a1, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	li	a1, 1
	maxu	a0, a0, a1
	ret

