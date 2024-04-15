func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 31
	bltz	a1, .LBB0_2
	lui	a0, 1024
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 255
	bnez	a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	ret
