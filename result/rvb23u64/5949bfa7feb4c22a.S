func000000000000008a:                   # @func000000000000008a
	addiw	a1, a1, -1
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addiw	a1, a1, -1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
