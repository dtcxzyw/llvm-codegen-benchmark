func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	andi	a0, a0, 1
	sltiu	a2, a2, 2
	slli	a0, a0, 4
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
