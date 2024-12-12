func000000000000014a:                   # @func000000000000014a
	sub	a2, a2, a1
	min	a0, a2, a0
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a2, a2, a1
	sltiu	a1, a2, 6
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a2, a2, a1
	slti	a1, a2, 4
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	xori	a1, a2, 56
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sub	a2, a2, a1
	sltiu	a0, a0, 401
	addi	a1, a2, -400
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
