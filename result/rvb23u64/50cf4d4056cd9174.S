func0000000000000000:
	sext.h	a0, a0
	lui	a1, 3
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 18
	add	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000001:
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 61
	add	a0, a0, a1
	sext.h	a0, a0
	slli	a0, a0, 45
	srli	a0, a0, 48
	ret

