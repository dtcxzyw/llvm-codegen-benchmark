func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB0_2
	li	a1, -16
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 1
	lui	a1, 57344
	bnez	a2, .LBB1_2
	lui	a1, 86016
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	li	a1, 672
	bnez	a2, .LBB2_2
	li	a1, 640
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a1, 1
	li	a1, 2
	bnez	a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
