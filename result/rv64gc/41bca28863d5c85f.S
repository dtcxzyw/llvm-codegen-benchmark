func00000000000000f1:                   # @func00000000000000f1
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB0_2
	addi	a1, a2, 16
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a3, a1, 1
	li	a1, 1023
	bnez	a3, .LBB1_2
	addiw	a1, a2, -1
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
