func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	remw	a0, a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	remw	a0, a2, a0
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a3, a0
	remw	a0, a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a3
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a3, a0
	remw	a0, a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a3
	xori	a0, a0, 1
	ret
