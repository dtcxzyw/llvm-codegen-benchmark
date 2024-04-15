func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 42
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a1, 1
	li	a1, 9
	bnez	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a1, 1
	li	a1, 9
	bnez	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 14
	andi	a0, a0, 7
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
