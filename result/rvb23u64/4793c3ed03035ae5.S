func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	andi	a0, a0, 255
	slt	a0, a0, a1
	ret
