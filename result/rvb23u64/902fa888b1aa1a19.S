func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 52
	srli	a0, a0, 52
	add	a0, a0, a1
	zext.w	a0, a0
	ret
