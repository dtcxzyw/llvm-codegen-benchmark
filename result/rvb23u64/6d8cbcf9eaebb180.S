func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	lui	a1, 1
	zext.w	a2, a0
	addiw	a1, a1, -1981
	mul	a1, a1, a2
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 52
	slli	a2, a1, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
