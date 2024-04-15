func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	addi	a1, a1, 1
	remuw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a1, a1, a2
	addi	a1, a1, 1
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	remuw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a1, a1, a2
	addi	a1, a1, 1
	remuw	a0, a0, a1
	ret
