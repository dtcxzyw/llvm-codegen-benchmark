func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
