func0000000000000056:                   # @func0000000000000056
	addw	a1, a1, a2
	li	a2, 98
	blt	a1, a2, .LBB0_2
	addiw	a0, a1, -48
.LBB0_2:                                # %entry
	ret
func00000000000000d4:                   # @func00000000000000d4
	addw	a1, a1, a2
	li	a2, 98
	bltu	a1, a2, .LBB1_2
	addiw	a0, a1, -48
.LBB1_2:                                # %entry
	ret
func0000000000000054:                   # @func0000000000000054
	addw	a1, a1, a2
	li	a2, 628
	bltu	a1, a2, .LBB2_2
	addiw	a0, a1, -528
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srli	a2, a1, 20
	beqz	a2, .LBB3_2
	lui	a0, 256
	add	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000005a:                   # @func000000000000005a
	addw	a1, a1, a2
	lui	a2, 1048400
	addiw	a2, a2, 1427
	blt	a2, a1, .LBB4_2
	lui	a0, 140
	addi	a0, a0, -68
	addw	a0, a0, a1
.LBB4_2:                                # %entry
	ret
