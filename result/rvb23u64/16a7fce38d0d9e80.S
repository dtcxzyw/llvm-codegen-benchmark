func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	sext.w	a0, a0
	srliw	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srliw	a2, a2, 26
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 3
	sltu	a0, a0, a2
	sltiu	a1, a1, 96
	andn	a0, a1, a0
	ret
