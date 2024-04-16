func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 25
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
