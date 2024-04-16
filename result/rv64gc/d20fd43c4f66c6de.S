func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -63
	snez	a2, a2
	addi	a1, a1, -62
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	addi	a1, a1, -3
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sltiu	a2, a2, 2
	not	a2, a2
	addi	a1, a1, -16
	sltiu	a1, a1, 17
	and	a1, a1, a2
	or	a0, a0, a1
	ret
