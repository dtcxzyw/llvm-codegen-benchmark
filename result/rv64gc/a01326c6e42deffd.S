func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	addi	a1, a1, 8
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a1, a1, 152
	addi	a0, a0, -6
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	addi	a1, a1, -336
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 320
	ret
