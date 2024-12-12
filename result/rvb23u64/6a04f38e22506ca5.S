func0000000000000048:                   # @func0000000000000048
	zext.w	a2, a2
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a2
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sub	a1, a1, a2
	sltiu	a1, a1, 256
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
