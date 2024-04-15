func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a1, a1, a2
	lui	a2, 988971
	addiw	a2, a2, 1455
	slli	a2, a2, 12
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
