func0000000000000650:                   # @func0000000000000650
	sext.w	a1, a1
	sext.w	a3, a0
	mulw	a0, a2, a0
	sltiu	a0, a0, 11
	sltu	a1, a3, a1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000250:                   # @func0000000000000250
	sext.w	a1, a1
	sext.w	a3, a0
	mulw	a0, a2, a0
	sltiu	a0, a0, 11
	sltu	a1, a3, a1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a3, a0
	sext.w	a1, a1
	mulw	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -8
	slt	a0, a2, a0
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
