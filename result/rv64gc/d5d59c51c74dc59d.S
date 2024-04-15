func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a2
	li	a4, 1
	li	a2, 98
	beq	a3, a4, .LBB0_2
	li	a2, 88
.LBB0_2:                                # %entry
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 122
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a3, a2
	li	a4, 3
	li	a2, -178
	blt	a4, a3, .LBB1_2
	li	a2, -332
.LBB1_2:                                # %entry
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -438
	ret
func0000000000000040:                   # @func0000000000000040
	li	a3, 10
	beqz	a2, .LBB2_2
	li	a3, 16
.LBB2_2:                                # %entry
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
