func0000000000000011:                   # @func0000000000000011
	bset	a1, zero, a1
	zext.w	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	bset	a1, zero, a1
	sext.w	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
