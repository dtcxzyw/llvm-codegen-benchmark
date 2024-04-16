func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 255
	li	a1, 40
	beqz	a2, .LBB0_2
	li	a1, 36
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	addiw	a0, a0, 5
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a1
	li	a3, 1
	li	a1, 6
	beq	a2, a3, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	addiw	a0, a0, 1
	ret
