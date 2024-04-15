func0000000000000050:                   # @func0000000000000050
	srai	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	sraiw	a2, a2, 16
	subw	a1, a1, a0
	subw	a2, a2, a1
	lui	a0, 1048568
	addi	a0, a0, 150
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a2, 16
	subw	a1, a1, a0
	subw	a2, a2, a1
	addiw	a0, a2, 190
	ret
