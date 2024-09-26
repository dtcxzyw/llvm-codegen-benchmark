func00000000000003f4:                   # @func00000000000003f4
	bset	a2, zero, a2
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000208:                   # @func0000000000000208
	bset	a2, zero, a2
	zext.w	a2, a2
	add.uw	a0, a1, a0
	sltu	a0, a2, a0
	ret
func0000000000000374:                   # @func0000000000000374
	bset	a2, zero, a2
	sext.w	a2, a2
	add.uw	a0, a1, a0
	sltu	a0, a0, a2
	ret
