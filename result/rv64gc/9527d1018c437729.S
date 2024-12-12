func00000000000001c2:                   # @func00000000000001c2
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
