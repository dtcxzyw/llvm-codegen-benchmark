func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	li	a2, 22
	sub	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, -1
	sub	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	bnez	a1, .LBB2_2
	li	a2, 1
	sub	a0, a0, a2
	ret
.LBB2_2:
	addi	a2, a2, 2
	sub	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a2, 32
	subw	a0, a0, a2
	ret
.LBB3_2:
	addi	a2, a2, 1
	subw	a0, a0, a2
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	addi	a2, a2, 1
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bgtz	a1, .LBB5_2
	li	a2, 1
	subw	a0, a0, a2
	ret
.LBB5_2:
	addi	a2, a2, 1
	subw	a0, a0, a2
	ret
