func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	lui	a0, 285
	bnez	a1, .LBB0_2
	addiw	a0, a0, 1416
	ret
.LBB0_2:
	addiw	a0, a0, 1440
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, 16
	bnez	a1, .LBB1_2
	li	a0, -16
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 1
	lui	a0, 69632
	bnez	a1, .LBB2_2
	lui	a0, 528384
.LBB2_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1
	lui	a0, 1040384
	bnez	a1, .LBB3_2
	lui	a0, 1032192
.LBB3_2:                                # %entry
	ret
