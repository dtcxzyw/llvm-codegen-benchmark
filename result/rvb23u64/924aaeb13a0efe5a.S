func0000000000000031:                   # @func0000000000000031
	bset	a1, zero, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	bset	a1, zero, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
