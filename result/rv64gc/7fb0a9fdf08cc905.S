func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	negw	a0, a0
	andi	a0, a0, 11
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 32
	seqz	a2, a2
	and	a0, a0, a1
	and	a2, a2, a0
	li	a0, 10
	bnez	a2, .LBB1_2
	li	a0, 45
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 8
	ret
