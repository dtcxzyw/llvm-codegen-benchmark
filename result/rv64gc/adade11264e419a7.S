func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a3, 31
	bge	a3, a1, .LBB0_2
	lui	a1, 524288
	or	a0, a0, a1
	ret
.LBB0_2:
	addi	a2, a2, -1
	li	a1, 1
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	bnez	a1, .LBB1_2
	lui	a1, 524288
	or	a0, a0, a1
	ret
.LBB1_2:
	addi	a2, a2, -1
	li	a1, 1
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
