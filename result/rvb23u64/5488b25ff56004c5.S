func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 16
	sub	a0, a1, a0
	slli	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
