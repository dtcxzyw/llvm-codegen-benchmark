func0000000000000046:                   # @func0000000000000046
	addiw	a2, a2, -14
	andi	a2, a2, -5
	beqz	a2, .LBB0_2
	addi	a0, a1, 200
.LBB0_2:                                # %entry
	ret
