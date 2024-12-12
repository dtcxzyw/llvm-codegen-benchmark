func0000000000000098:                   # @func0000000000000098
	li	a2, 232
	srl	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	li	a2, 232
	bext	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
