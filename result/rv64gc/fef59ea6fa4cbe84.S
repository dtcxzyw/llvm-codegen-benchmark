func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a0
	li	a3, 98
	li	a1, 52
	blt	a2, a3, .LBB0_2
	li	a1, -48
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	lui	a1, 524288
	addiw	a3, a1, -2
	li	a1, 8
	bltu	a3, a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a0
	slti	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a1, a0
	lui	a2, 1048400
	addiw	a2, a2, 1427
	blt	a2, a1, .LBB3_2
	lui	a1, 140
	addi	a1, a1, -68
	addw	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 176
	addi	a1, a1, -1428
	addw	a0, a0, a1
	ret
