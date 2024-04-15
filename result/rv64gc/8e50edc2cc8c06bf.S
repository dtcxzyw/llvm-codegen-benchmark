func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	srai	a1, a1, 32
	srli	a1, a1, 27
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	srai	a1, a1, 32
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	srai	a1, a1, 32
	sltiu	a1, a1, 12
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
