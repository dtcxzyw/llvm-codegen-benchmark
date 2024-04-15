func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	clzw	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	clz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
