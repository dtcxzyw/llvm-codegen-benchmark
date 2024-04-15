func0000000000000030:                   # @func0000000000000030
	snez	a3, a1
	and	a0, a0, a3
	sub	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a1, 48
	srli	a3, a3, 48
	lui	a4, 2
	addiw	a4, a4, 1
	sltu	a3, a3, a4
	and	a0, a0, a3
	sub	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a1
	slti	a3, a3, 0
	xori	a3, a3, 1
	and	a0, a0, a3
	subw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
