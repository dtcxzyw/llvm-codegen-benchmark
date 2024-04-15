func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	xori	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	xori	a2, a2, 75
	xori	a1, a1, 80
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 12
	and	a2, a2, a1
	li	a1, 23
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
