func000000000000000b:                   # @func000000000000000b
	zext.w	a1, a1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
