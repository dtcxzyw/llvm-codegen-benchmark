func0000000000000046:                   # @func0000000000000046
	srli	a0, a0, 3
	sext.w	a1, a0
	li	a2, 4
	li	a0, 224
	blt	a1, a2, .LBB0_2
	li	a0, 240
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 3
	sext.w	a1, a0
	li	a2, 4
	lui	a0, 1048573
	beq	a1, a2, .LBB1_2
	addiw	a0, a0, -629
	ret
.LBB1_2:
	addiw	a0, a0, -627
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 3
	sext.w	a0, a0
	li	a1, 33
	bltu	a0, a1, .LBB2_2
	lui	a0, 8192
	addiw	a0, a0, 20
	ret
.LBB2_2:
	lui	a0, 4096
	addiw	a0, a0, 36
	ret
