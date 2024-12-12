func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000018a:                   # @func000000000000018a
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000186:                   # @func0000000000000186
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 3
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret
