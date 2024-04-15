func000000000000011c:                   # @func000000000000011c
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	sext.w	a1, a0
	sltiu	a1, a1, -1
	addw	a0, a0, a2
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret
