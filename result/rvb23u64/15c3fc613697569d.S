func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 7
	binv	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 15
	lui	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	bset	a1, zero, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
