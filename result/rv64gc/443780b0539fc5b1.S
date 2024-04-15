func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 48
	li	a0, 24
	beqz	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 2
	beqz	a0, .LBB1_2
	lui	a0, 326
	addiw	a0, a0, -995
	ret
.LBB1_2:
	lui	a0, 325
	addiw	a0, a0, -996
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a0, 43
	lui	a0, 524340
	bltz	a1, .LBB2_2
	lui	a0, 524336
.LBB2_2:                                # %entry
	ret
