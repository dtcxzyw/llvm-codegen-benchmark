func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	addi	a0, a1, 7
	srai	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	addi	a0, a1, 512
	sraiw	a0, a0, 10
	ret
