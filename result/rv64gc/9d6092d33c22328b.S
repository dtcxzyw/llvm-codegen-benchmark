func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	addi	a1, a1, -1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a1, a1, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	addi	a1, a1, -6
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
