func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 41
	srli	a1, a1, 41
	slli	a0, a0, 23
	lui	a2, 258048
	subw	a0, a0, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 3
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, -7
	ret
