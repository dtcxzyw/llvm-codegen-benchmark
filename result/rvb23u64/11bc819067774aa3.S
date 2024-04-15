func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addi	a2, a2, -10
	divuw	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	addi	a1, a2, -128
	divu	a0, a1, a0
	ret
