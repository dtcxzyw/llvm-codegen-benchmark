func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 1
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 2
	lui	a2, 524288
	addi	a2, a2, -8
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
