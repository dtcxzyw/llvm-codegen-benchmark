func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	lui	a3, 12
	addiw	a3, a3, -1152
	sltu	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, 513
	sltu	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
