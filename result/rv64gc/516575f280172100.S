func0000000000000116:                   # @func0000000000000116
	li	a3, -15
	slli	a3, a3, 31
	and	a2, a2, a3
	seqz	a2, a2
	addw	a0, a0, a1
	slti	a0, a0, 8
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	negw	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
