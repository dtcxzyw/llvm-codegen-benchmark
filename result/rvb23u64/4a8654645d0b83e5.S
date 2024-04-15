func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000060:                   # @func0000000000000060
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	ret
