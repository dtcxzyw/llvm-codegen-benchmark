func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	mulw	a0, a0, a1
	slti	a0, a0, 51
	addi	a2, a2, -1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func00000000000004c6:                   # @func00000000000004c6
	sext.w	a2, a0
	mulw	a0, a1, a0
	slti	a0, a0, 250
	slti	a1, a2, 8
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slliw	a1, a1, 4
	slti	a1, a1, 16
	addi	a0, a0, -16
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a2, a0
	mulw	a0, a0, a1
	seqz	a0, a0
	addi	a2, a2, -1
	seqz	a1, a2
	or	a0, a0, a1
	ret
