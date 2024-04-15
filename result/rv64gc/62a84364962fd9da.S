func00000000000000b0:                   # @func00000000000000b0
	sext.w	a0, a0
	sext.w	a3, a1
	mulw	a1, a2, a1
	sltiu	a1, a1, 11
	sltu	a0, a3, a0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a3, a1
	sext.w	a0, a0
	mulw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -8
	slt	a1, a2, a1
	slt	a0, a0, a3
	or	a0, a0, a1
	ret
