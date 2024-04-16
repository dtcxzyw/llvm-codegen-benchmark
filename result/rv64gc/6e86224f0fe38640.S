func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, -5
	lui	a0, 1
	beqz	a1, .LBB0_2
	li	a0, 17
	slli	a0, a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a0, 248
	li	a0, 274
	beqz	a1, .LBB1_2
	li	a0, 18
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 252
	seqz	a0, a0
	xori	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 4
	lui	a0, 139520
	beqz	a1, .LBB3_2
	lui	a0, 155904
.LBB3_2:                                # %entry
	ret
