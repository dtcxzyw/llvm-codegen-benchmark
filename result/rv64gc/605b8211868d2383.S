func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a0
	lui	a2, 79
	addi	a2, a2, 443
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
