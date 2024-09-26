func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, 255
	lui	a1, 49152
	beqz	a2, .LBB0_2
	lui	a1, 90112
.LBB0_2:                                # %entry
	slli	a0, a0, 16
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a1, 255
	li	a1, 128
	beqz	a2, .LBB1_2
	li	a1, 96
.LBB1_2:                                # %entry
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
