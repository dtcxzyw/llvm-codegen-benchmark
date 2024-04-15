func0000000000000b66:                   # @func0000000000000b66
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	xori	a2, a2, 1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	or	a0, a0, a2
	ret
func0000000000000a66:                   # @func0000000000000a66
	sext.w	a0, a0
	slt	a2, a2, a1
	slti	a1, a1, 1
	slti	a0, a0, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000b64:                   # @func0000000000000b64
	sext.w	a0, a0
	slt	a2, a1, a2
	xori	a2, a2, 1
	slti	a1, a1, 0
	or	a1, a1, a2
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret
