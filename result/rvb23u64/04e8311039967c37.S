func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 4
	addiw	a3, a3, -320
	sltu	a3, a3, a1
	and	a0, a0, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a3, a1
	and	a0, a0, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
