func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	andi	a2, a2, 255
	andi	a0, a0, 255
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 255
	andi	a0, a0, 255
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.b	a1, a1
	sext.b	a0, a0
	sext.b	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
