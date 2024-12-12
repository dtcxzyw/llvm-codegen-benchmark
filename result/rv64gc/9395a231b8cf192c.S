func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	andi	a1, a1, 511
	li	a2, 512
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	andi	a1, a1, 7
	li	a2, 8
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	andi	a1, a1, 7
	li	a2, 8
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	andi	a1, a1, 2047
	li	a2, 1075
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
