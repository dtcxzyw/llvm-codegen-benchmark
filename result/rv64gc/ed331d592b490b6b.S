func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a0
	mulw	a0, a0, a1
	slti	a0, a0, 51
	slti	a1, a2, 2
	or	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	sext.w	a2, a0
	mulw	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a2, a0
	mulw	a0, a1, a0
	lui	a1, 32
	addiw	a1, a1, 1
	slt	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
