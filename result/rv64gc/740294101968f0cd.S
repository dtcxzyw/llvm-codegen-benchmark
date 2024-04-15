func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 32
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sraiw	a1, a1, 16
	subw	a1, a1, a0
	lui	a0, 1048568
	addi	a0, a0, 150
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 16
	subw	a1, a1, a0
	addiw	a0, a1, 190
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 4
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 1
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
