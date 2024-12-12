func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	andi	a1, a1, 7
	li	a2, 8
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	andi	a1, a1, 2047
	li	a2, 1075
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
