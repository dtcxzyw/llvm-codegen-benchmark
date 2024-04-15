func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 16
	slli	a0, a0, 16
	slli	a1, a1, 32
	sub	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 32
	subw	a2, a2, a1
	slli	a2, a2, 32
	add.uw	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 4
	addi	a2, a2, 110
	subw	a2, a2, a1
	slli	a2, a2, 48
	srli	a0, a0, 63
	slli	a0, a0, 63
	or	a0, a0, a2
	ret
