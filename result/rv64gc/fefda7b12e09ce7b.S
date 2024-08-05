func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 7
	srli	a1, a1, 56
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 255
	xor	a0, a0, a1
	ret
