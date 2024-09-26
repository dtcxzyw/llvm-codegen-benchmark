func0000000000000154:                   # @func0000000000000154
	sext.b	a0, a0
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000ee:                   # @func00000000000000ee
	sext.b	a1, a1
	sext.b	a2, a2
	sext.b	a0, a0
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 255
	andi	a2, a2, 255
	andi	a0, a0, 255
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
