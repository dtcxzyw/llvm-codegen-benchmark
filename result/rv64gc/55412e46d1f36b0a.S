func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB0_2
	li	a2, 6
.LBB0_2:                                # %entry
	addi	a1, a1, -32
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
