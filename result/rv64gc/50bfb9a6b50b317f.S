func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	lui	a0, 4
	li	a3, 1
	addiw	a0, a0, -1472
	beq	a2, a3, .LBB0_2
	andi	a1, a1, -8
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 80
	ret
.LBB1_2:
	andi	a1, a1, 8
	addi	a0, a1, 72
	ret
