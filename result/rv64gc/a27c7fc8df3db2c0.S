func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	beq	a1, a2, .LBB0_2
	lui	a1, 524289
	slli	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 2
	addiw	a1, a1, -31
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 513
	li	a2, -8
	bltu	a1, a3, .LBB1_2
	li	a2, -64
.LBB1_2:                                # %entry
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 2
	li	a2, 16
	bltu	a3, a1, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	and	a0, a0, a2
	ret
