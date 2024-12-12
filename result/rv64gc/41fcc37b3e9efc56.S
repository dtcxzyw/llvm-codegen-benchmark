func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	sext.w	a0, a0
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
