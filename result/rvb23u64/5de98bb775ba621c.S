func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	andi	a0, a0, 1
	sub	a1, a1, a0
	slti	a0, a1, 3
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	andi	a0, a0, 1
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
