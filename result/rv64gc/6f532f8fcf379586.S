func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	lui	a0, 4096
	bnez	a2, .LBB1_2
	lui	a0, 4192
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 4096
	bnez	a2, .LBB2_2
	lui	a0, 6144
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 96
	bnez	a2, .LBB3_2
	li	a0, 64
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
