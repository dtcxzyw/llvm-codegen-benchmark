func00000000000000f1:                   # @func00000000000000f1
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, 16
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a3, a1, 1
	li	a1, 1024
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
