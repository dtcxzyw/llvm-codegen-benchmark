func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 11
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 68
	bnez	a3, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
