func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	not	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	xori	a0, a2, 256
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	beqz	a1, .LBB2_2
	not	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 12
	bnez	a1, .LBB3_2
	xori	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 63
	bgeu	a3, a1, .LBB4_2
	xori	a0, a2, 63
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	bltz	a1, .LBB5_2
	not	a0, a2
.LBB5_2:                                # %entry
	ret
