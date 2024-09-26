func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a1, a1
	andi	a0, a0, 255
	slt	a0, a0, a1
	ret
