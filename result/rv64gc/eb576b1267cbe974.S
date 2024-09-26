func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	slti	a0, a0, 254
	xori	a0, a0, 1
	ret
