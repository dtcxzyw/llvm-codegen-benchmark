func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 31
	xori	a0, a0, 31
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 742821
	addi	a2, a2, -247
	xor	a1, a1, a2
	xor	a0, a0, a2
	subw	a0, a0, a1
	ret
