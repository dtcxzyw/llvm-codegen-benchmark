func00000000000000d6:                   # @func00000000000000d6
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
