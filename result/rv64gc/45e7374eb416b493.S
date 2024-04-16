func0000000000000007:                   # @func0000000000000007
	li	a3, 64
	beq	a1, a2, .LBB0_2
	li	a3, 128
.LBB0_2:                                # %entry
	subw	a0, a3, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 8
	bltu	a3, a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 15
	ret
