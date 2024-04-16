func0000000000000064:                   # @func0000000000000064
	blt	a1, a2, .LBB0_2
	lui	a1, 512
	addiw	a1, a1, -32
	add	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 16
	addiw	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 1
	beq	a3, a2, .LBB1_2
	li	a1, 7
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 192
	blt	a3, a2, .LBB2_2
	li	a1, 144
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
