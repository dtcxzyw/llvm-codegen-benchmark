func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a2, 1
	sll	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
