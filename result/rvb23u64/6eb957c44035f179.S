func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a0
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a0
	sltu	a0, a1, a0
	ret
