func00000000000001e8:                   # @func00000000000001e8
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 1022
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func00000000000001f0:                   # @func00000000000001f0
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000001e2:                   # @func00000000000001e2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
