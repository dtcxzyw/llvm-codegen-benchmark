func0000000000000010:                   # @func0000000000000010
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a3, a0, a2
	sltu	a1, a3, a1
	neg	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
