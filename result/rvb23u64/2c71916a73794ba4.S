func0000000000000007:                   # @func0000000000000007
	zext.w	a2, a2
	lui	a3, 274878
	addiw	a3, a3, -381
	mul	a2, a2, a3
	srli	a2, a2, 50
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
