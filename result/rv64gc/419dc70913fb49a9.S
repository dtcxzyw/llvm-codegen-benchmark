func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB0_2
	li	a2, 247
.LBB0_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 1
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
