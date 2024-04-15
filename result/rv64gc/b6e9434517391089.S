func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	seqz	a2, a2
	not	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -93
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	not	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	not	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
