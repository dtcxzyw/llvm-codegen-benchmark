func0000000000000000:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -14
	ret

func000000000000002b:
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 27
	ret

func0000000000000003:
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 348
	ret

