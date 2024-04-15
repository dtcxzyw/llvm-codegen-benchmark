func0000000000000095:                   # @func0000000000000095
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 31
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	zext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 786432
	and	a2, a2, a3
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret
