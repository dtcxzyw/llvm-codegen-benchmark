func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	andi	a1, a1, -4
	sext.w	a1, a1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	andi	a1, a1, 511
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
