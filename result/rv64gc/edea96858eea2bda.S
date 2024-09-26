func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a2, 7
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB1_2
	andi	a0, a2, 3
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	lui	a0, 1048568
	addiw	a0, a0, -1
	and	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	lui	a0, 131008
	and	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	andi	a0, a2, -8
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 32
	bgeu	a3, a1, .LBB5_2
	slli	a0, a2, 33
	srli	a0, a0, 33
.LBB5_2:                                # %entry
	ret
