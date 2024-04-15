func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB0_2
	li	a2, -9
.LBB0_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 8
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
