func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	slti	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	lui	a2, 104858
	addiw	a2, a2, -1639
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	lui	a2, 104858
	addiw	a2, a2, -1639
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
