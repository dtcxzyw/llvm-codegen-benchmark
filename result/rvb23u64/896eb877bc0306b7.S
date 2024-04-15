func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
