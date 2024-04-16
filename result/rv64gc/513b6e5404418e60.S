func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB0_2
	li	a1, 247
.LBB0_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
