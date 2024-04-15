func0000000000000054:                   # @func0000000000000054
	sraiw	a2, a2, 16
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a2, 16
	subw	a1, a1, a0
	subw	a2, a2, a1
	addiw	a0, a2, 190
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 1
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 2
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a2, a2, 5
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, -8
	ret
