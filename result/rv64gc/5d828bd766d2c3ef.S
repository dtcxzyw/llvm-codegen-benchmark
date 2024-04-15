func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a0, 63
	xor	a0, a0, a1
	not	a1, a1
	addw	a0, a0, a1
	ret
