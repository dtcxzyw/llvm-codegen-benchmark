func000000000000018a:                   # @func000000000000018a
	andi	a2, a2, 127
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 7
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 7
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
