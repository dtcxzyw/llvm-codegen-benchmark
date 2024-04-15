func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 9
	ret
