func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, 255
	li	a1, 32
	beqz	a2, .LBB0_2
	li	a1, 48
.LBB0_2:                                # %entry
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 255
	li	a1, 8
	beqz	a2, .LBB1_2
	li	a1, 12
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
