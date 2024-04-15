func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB0_2
	andi	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	andi	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 1
	slli	a3, a3, 33
	beq	a1, a3, .LBB2_2
	andi	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 30
	bnez	a1, .LBB3_2
	andi	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	blez	a1, .LBB4_2
	andi	a0, a2, 1
.LBB4_2:                                # %entry
	ret
