func0000000000000040:                   # @func0000000000000040
	zext.w	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	zext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
