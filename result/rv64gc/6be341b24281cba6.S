func000000000000001f:
	remw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000017:
	remw	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000001c:
	remw	a1, a2, a1
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

