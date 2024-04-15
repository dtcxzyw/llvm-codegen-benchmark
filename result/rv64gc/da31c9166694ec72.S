func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	srliw	a1, a1, 16
	andi	a2, a2, 1
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	srliw	a1, a1, 18
	andi	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	srliw	a1, a1, 18
	andi	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
