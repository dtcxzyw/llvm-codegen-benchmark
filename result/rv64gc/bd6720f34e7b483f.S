func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a2, 31
	andi	a1, a1, 31
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a3, 524288
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
