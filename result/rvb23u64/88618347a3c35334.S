func0000000000000038:                   # @func0000000000000038
	clz	a1, a1
	xori	a1, a1, 63
	sltu	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	clz	a1, a1
	xori	a1, a1, 63
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	clzw	a1, a1
	xori	a1, a1, 31
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	clzw	a1, a1
	xori	a1, a1, 31
	sltu	a0, a0, a1
	ret
