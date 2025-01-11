func0000000000000021:
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	and	a0, a0, a1
	slli	a1, a2, 32
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

