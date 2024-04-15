func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	subw	a2, a2, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	min	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 4
	sub	a2, a2, a1
	andi	a0, a0, 1
	min	a0, a0, a2
	ret
