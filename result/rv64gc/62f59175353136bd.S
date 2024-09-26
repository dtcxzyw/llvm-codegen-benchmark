func0000000000000001:                   # @func0000000000000001
	lui	a3, 256
	beq	a1, a3, .LBB0_2
	lui	a0, 1047808
	addiw	a0, a0, -1
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 1048575
	addiw	a3, a3, 1
	blt	a1, a3, .LBB1_2
	slli	a0, a2, 52
	srli	a0, a0, 52
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 65
	bltu	a1, a3, .LBB2_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB2_2:                                # %entry
	ret
