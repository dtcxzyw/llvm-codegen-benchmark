func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	zext.w	a1, a0
	sh2add.uw	a1, a0, a1
	slli.uw	a2, a0, 17
	add	a1, a1, a2
	srli	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 48
	ret
