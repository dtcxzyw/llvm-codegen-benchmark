func000000000000000f:                   # @func000000000000000f
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slliw	a0, a0, 15
	lui	a1, 4
	or	a0, a0, a1
	ret
