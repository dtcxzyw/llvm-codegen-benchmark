func0000000000000005:
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000015:
	sraiw	a1, a1, 16
	subw	a0, a0, a1
	ret

func0000000000000001:
	sraiw	a1, a1, 19
	sub	a0, a0, a1
	addiw	a0, a0, 64
	ret

