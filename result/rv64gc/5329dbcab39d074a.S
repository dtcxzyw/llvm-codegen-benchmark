func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 1
	li	a1, 64
	bnez	a2, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	subw	a1, a1, a0
	addi	a1, a1, -32
	seqz	a0, a1
	ret
