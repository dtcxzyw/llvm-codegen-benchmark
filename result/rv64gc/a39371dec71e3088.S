func000000000000005a:                   # @func000000000000005a
	seqz	a2, a2
	sub	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000218:                   # @func0000000000000218
	sltiu	a2, a2, 65
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000211:                   # @func0000000000000211
	sltiu	a2, a2, 65
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000208:                   # @func0000000000000208
	sltiu	a2, a2, 65
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
