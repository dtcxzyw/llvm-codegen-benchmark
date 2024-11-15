func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -3
	xor	a0, a0, a1
	sltiu	a1, a2, 10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	addiw	a2, a2, -60
	xor	a0, a0, a1
	sltiu	a1, a2, -18
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
