func0000000000000421:                   # @func0000000000000421
	sltu	a2, a1, a0
	sltu	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000441:                   # @func0000000000000441
	sltu	a2, a0, a1
	sltu	a0, a1, a0
	sub	a0, a2, a0
	ret
func0000000000000531:                   # @func0000000000000531
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a2, a1, a0
	slt	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000351:                   # @func0000000000000351
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a2, a0, a1
	slt	a0, a1, a0
	sub	a0, a2, a0
	ret
func0000000000000241:                   # @func0000000000000241
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a2, a0, a1
	sltu	a0, a1, a0
	sub	a0, a2, a0
	ret
