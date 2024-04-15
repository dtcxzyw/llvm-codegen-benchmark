func0000000000000004:                   # @func0000000000000004
	beqz	a1, .LBB0_2
	andi	a0, a2, -8
.LBB0_2:                                # %entry
	addi	a0, a0, -24
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a3, 31
	beq	a1, a3, .LBB1_2
	andi	a0, a2, 3
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 10
	bltu	a3, a1, .LBB2_2
	lui	a0, 262144
	addi	a0, a0, -4
	and	a0, a0, a2
.LBB2_2:                                # %entry
	addiw	a0, a0, 511
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 1
	li	a3, 1560
	bltu	a3, a1, .LBB3_2
	andi	a0, a2, 2047
.LBB3_2:                                # %entry
	addiw	a0, a0, -1
	ret
