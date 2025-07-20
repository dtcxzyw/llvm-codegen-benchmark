func0000000000000015:
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 3
	sub	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000003c:
	slli	a1, a1, 2
	sub	a0, a0, a1
	addiw	a0, a0, 64
	ret

func000000000000003f:
	slli	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 60
	ret

