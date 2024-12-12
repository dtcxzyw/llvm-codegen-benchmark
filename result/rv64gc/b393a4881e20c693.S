func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 101
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 63
	ret
