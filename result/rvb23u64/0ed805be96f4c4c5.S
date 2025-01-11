func0000000000000015:
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a1, 1
	sraiw	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000055:
	sext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -70
	ret

