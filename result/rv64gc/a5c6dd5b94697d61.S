func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -128
	sext.w	a1, a0
	li	a2, 128
	bne	a1, a2, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	addiw	a0, a0, -127
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 15
	bnez	a0, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	addi	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 63
	seqz	a1, a0
	addi	a0, a0, -64
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
