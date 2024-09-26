func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 255
	li	a2, 9
	bltu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 255
	bnez	a1, .LBB1_2
	li	a0, 32
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 56
	bgez	a1, .LBB2_2
	li	a0, 63
.LBB2_2:                                # %entry
	ret
