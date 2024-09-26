func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, 52
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	xori	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 9
	bnez	a2, .LBB3_2
	li	a1, 17
.LBB3_2:                                # %entry
	slt	a0, a0, a1
	ret
