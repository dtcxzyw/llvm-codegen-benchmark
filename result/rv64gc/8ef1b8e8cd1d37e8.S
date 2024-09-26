func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 255
	bnez	a3, .LBB1_2
	andi	a1, a2, 255
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB2_2
	andi	a1, a2, 255
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
