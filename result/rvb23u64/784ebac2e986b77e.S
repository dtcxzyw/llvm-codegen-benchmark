func0000000000000008:                   # @func0000000000000008
	lui	a3, 1047552
	and	a2, a2, a3
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, -8
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
