func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 24
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, 10
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 24
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
