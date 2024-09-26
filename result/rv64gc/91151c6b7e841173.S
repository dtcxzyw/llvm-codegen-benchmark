func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -3
	sltiu	a2, a2, 10
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	addiw	a2, a2, -60
	sltiu	a2, a2, -18
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
