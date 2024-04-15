func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	blez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	bgez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	li	a1, 82
	bne	a0, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addi	a0, a0, -76
	seqz	a0, a0
	addi	a0, a0, -1
	ret
