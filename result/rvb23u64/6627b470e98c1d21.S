func00000000000000d8:                   # @func00000000000000d8
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	sext.w	a2, a2
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a2
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	srl	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
