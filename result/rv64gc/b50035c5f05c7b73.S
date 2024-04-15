func000000000000004f:                   # @func000000000000004f
	subw	a2, a2, a0
	add	a1, a1, a2
	lui	a0, 1048568
	addi	a0, a0, 150
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	subw	a2, a2, a0
	add	a1, a1, a2
	addiw	a0, a1, 190
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a2, a2, a0
	add	a1, a1, a2
	addiw	a0, a1, -40
	ret
