func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	lui	a2, 8
	addi	a2, a2, -769
	subw	a2, a2, a1
	lui	a1, 1048568
	min	a0, a0, a2
	addiw	a1, a1, 1261
	slt	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	li	a2, 7
	subw	a2, a2, a1
	min	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a2, 15
	subw	a2, a2, a1
	min	a0, a0, a2
	sgtz	a0, a0
	ret
