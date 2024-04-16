func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a1
	li	a3, 1530
	li	a1, 3
	bltu	a2, a3, .LBB0_2
	li	a1, 247
.LBB0_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
