func0000000000000005:                   # @func0000000000000005
	xori	a1, a1, 63
	subw	a1, a1, a0
	slliw	a0, a1, 8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 5
	addi	a2, a2, -247
	xor	a1, a1, a2
	subw	a1, a1, a0
	slliw	a0, a1, 16
	ret
