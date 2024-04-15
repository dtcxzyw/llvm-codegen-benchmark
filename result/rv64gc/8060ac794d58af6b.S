func00000000000000b8:                   # @func00000000000000b8
	lui	a3, 477
	addiw	a3, a3, -667
	slli	a3, a3, 11
	sub	a3, a3, a2
	slt	a1, a1, a3
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000001ab:                   # @func00000000000001ab
	lui	a3, 4
	sub	a3, a3, a2
	sltu	a1, a1, a3
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	li	a4, -2
	sub	a4, a4, a2
	and	a3, a3, a4
	sltu	a1, a3, a1
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a1, a1
	li	a3, 7
	subw	a3, a3, a2
	sltu	a1, a3, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000001c9:                   # @func00000000000001c9
	sext.w	a1, a1
	li	a3, 7
	subw	a3, a3, a2
	sltu	a1, a3, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	neg	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
