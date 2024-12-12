func0000000000000098:                   # @func0000000000000098
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srl	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
