func0000000000000084:                   # @func0000000000000084
	bset	a0, zero, a0
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func00000000000000c8:                   # @func00000000000000c8
	bset	a0, zero, a0
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	bset	a0, zero, a0
	srliw	a0, a0, 16
	snez	a0, a0
	ret
