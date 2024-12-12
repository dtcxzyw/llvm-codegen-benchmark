func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a0, a1
	ret
