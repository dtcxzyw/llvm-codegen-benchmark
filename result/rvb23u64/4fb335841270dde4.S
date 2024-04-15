func000000000000004f:                   # @func000000000000004f
	srli	a2, a2, 63
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 1048568
	addi	a0, a0, 150
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a2, a2, 63
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 190
	ret
