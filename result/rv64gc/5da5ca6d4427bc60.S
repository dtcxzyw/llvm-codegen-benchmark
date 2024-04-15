func000000000000004f:                   # @func000000000000004f
	sraiw	a2, a2, 16
	subw	a0, a0, a1
	subw	a2, a2, a0
	lui	a0, 1048568
	addi	a0, a0, 150
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sraiw	a2, a2, 16
	subw	a0, a0, a1
	subw	a2, a2, a0
	addiw	a0, a2, 190
	ret
