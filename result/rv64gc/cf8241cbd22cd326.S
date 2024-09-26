func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 625
	srliw	a0, a0, 13
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	snez	a1, a1
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret
