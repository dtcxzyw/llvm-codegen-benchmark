func0000000000000391:                   # @func0000000000000391
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 64
	seqz	a0, a0
	ret
func00000000000007dc:                   # @func00000000000007dc
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func00000000000007d1:                   # @func00000000000007d1
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
