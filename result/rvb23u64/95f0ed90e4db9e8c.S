func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	slti	a1, a2, -2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	sltiu	a1, a2, 8
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	addi	a2, a2, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	slti	a1, a2, 6
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	sltiu	a1, a2, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	addi	a2, a2, -32
	snez	a1, a2
	or	a0, a0, a1
	ret
