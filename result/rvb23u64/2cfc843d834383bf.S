func000000000000001a:                   # @func000000000000001a
	ori	a2, a2, 3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a2, a2, 511
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
