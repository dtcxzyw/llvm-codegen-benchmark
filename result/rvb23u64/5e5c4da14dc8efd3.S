func00000000000007f4:                   # @func00000000000007f4
	bset	a2, zero, a2
	sext.w	a1, a1
	sext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000408:                   # @func0000000000000408
	bset	a2, zero, a2
	zext.w	a2, a2
	add.uw	a0, a1, a0
	sltu	a0, a2, a0
	ret
func00000000000006f4:                   # @func00000000000006f4
	bset	a2, zero, a2
	sext.w	a2, a2
	add.uw	a0, a1, a0
	sltu	a0, a0, a2
	ret
