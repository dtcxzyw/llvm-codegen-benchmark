func00000000000001b7:                   # @func00000000000001b7
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	slt	a1, a1, a3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000354:                   # @func0000000000000354
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000254:                   # @func0000000000000254
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func00000000000001a7:                   # @func00000000000001a7
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	slt	a1, a1, a3
	not	a1, a1
	and	a0, a0, a1
	ret
