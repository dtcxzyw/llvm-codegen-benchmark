func0000000000000015:
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000014:
	slli	a1, a1, 16
	sraiw	a1, a1, 14
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

