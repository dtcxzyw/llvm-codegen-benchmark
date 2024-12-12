func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 63
	addi	a2, a2, -63
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 256
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a1, -129
.LBB2_2:                                # %entry
	and	a0, a0, a1
	snez	a0, a0
	ret
