func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	sext.w	a0, a0
	bne	a0, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addiw	a0, a2, 1
	ret
