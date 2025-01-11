func0000000000000047:
	li	a2, 2
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000044:
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

