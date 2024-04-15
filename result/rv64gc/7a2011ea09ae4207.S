func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	sltiu	a2, a2, 770
	xori	a2, a2, 1
	slli	a2, a2, 4
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a2, 255
	li	a4, 21
	li	a2, 4
	beq	a3, a4, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	seqz	a2, a2
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, -4
	ret
