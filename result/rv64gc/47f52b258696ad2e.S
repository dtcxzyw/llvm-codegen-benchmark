func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a1, 5
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 9
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
