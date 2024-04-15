func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 64
	min	a0, a0, a1
	slliw	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	lui	a1, 16
	min	a0, a0, a1
	slli	a0, a0, 32
	ret
