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
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB2_2
	andi	a0, a2, 3
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	lui	a0, 524288
	addiw	a0, a0, -8
	and	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 126
	bltu	a3, a1, .LBB4_2
	andi	a0, a2, 127
.LBB4_2:                                # %entry
	ret
