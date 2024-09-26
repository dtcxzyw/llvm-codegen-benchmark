func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 1
	li	a1, 11
	beq	a2, a3, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	li	a1, 16
	beqz	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -2
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 3
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 2
	lui	a1, 2048
	bltu	a2, a3, .LBB4_2
	lui	a1, 8
.LBB4_2:                                # %entry
	subw	a0, a1, a0
	ret
