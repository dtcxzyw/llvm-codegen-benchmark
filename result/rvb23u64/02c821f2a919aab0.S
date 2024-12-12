func0000000000000061:                   # @func0000000000000061
	addw	a1, a1, a2
	max	a1, a1, zero
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000126:                   # @func0000000000000126
	addw	a1, a1, a2
	max	a1, a1, zero
	addw	a0, a0, a1
	slti	a0, a0, 23
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	max	a1, a1, zero
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
