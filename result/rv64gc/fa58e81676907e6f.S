func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 316
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 63
	li	a2, 56
	bltu	a2, a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 7
	li	a2, 3
	bltu	a1, a2, .LBB3_2
	li	a0, 7
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	bgez	a1, .LBB4_2
	li	a0, 8
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 1048560
	addi	a2, a2, 1279
	and	a1, a1, a2
	sext.w	a1, a1
	li	a2, 64
	blt	a1, a2, .LBB5_2
	li	a0, 15
.LBB5_2:                                # %entry
	ret
