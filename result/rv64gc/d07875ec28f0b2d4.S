func0000000000000003:                   # @func0000000000000003
	lui	a1, 16
	addiw	a1, a1, -8
	and	a1, a1, a0
	li	a0, 24
	beqz	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 252
	seqz	a0, a0
	xori	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 4
	lui	a0, 139520
	beqz	a1, .LBB2_2
	lui	a0, 155904
.LBB2_2:                                # %entry
	ret
