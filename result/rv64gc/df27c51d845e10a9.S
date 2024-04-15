func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 12
	and	a2, a2, a0
	li	a0, 11
	bnez	a2, .LBB1_2
	andi	a0, a1, 255
.LBB1_2:                                # %entry
	ret
