func00000000000000f4:                   # @func00000000000000f4
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
