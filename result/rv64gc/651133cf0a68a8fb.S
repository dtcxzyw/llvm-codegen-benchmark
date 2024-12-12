func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 128
	sllw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 11
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	sllw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -1
	sllw	a0, a0, a1
	ret
.LBB2_2:
	li	a0, -2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	lui	a0, 2
	bnez	a2, .LBB3_2
	lui	a0, 1
	sllw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
