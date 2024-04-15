func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srliw	a1, a1, 15
	add	a0, a0, a1
	zext.w	a0, a0
	ret
