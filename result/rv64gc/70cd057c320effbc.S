func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 8
	addi	a2, a2, -1
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 1048568
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret
