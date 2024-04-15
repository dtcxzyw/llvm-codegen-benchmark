func0000000000000000:                   # @func0000000000000000
	neg	a1, a0
	remu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a0
	remuw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 524288
	subw	a1, a1, a0
	remuw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 256
	subw	a1, a1, a0
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	remuw	a0, a1, a0
	ret
