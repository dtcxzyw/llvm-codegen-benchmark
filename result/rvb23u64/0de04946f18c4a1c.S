func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	not	a1, a1
	srl	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	xori	a1, a1, 42
	srlw	a0, a1, a0
	ret
