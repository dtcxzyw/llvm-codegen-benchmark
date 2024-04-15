func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 13
	andi	a1, a1, 32
	or	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 54
	srli	a1, a1, 63
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
