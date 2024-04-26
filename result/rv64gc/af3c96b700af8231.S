func0000000000000015:                   # @func0000000000000015
	sext.w	a3, a2
	addi	a2, a2, -1
	slti	a3, a3, 2
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	addi	a2, a2, -1
	slti	a3, a3, 2
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	addi	a2, a2, 1
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	addi	a2, a2, 1
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	bgtz	a2, .LBB4_2
	li	a2, 1
.LBB4_2:                                # %entry
	addi	a2, a2, 1
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
