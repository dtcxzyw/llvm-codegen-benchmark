func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 6
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 4
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	slli	a2, a2, 1
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
