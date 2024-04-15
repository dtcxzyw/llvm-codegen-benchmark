func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	bltz	a1, .LBB0_2
	andi	a0, a2, -1801
	addi	a0, a0, 1280
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a0, 2
	addiw	a0, a0, -1343
	or	a0, a0, a2
	andi	a0, a0, -257
.LBB1_2:                                # %entry
	ret
