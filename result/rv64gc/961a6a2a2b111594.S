func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 32
	slli	a2, a2, 11
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a1, a1
	li	a2, -2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000069:                   # @func0000000000000069
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -16
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 11
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 32
	lui	a2, 477
	srli	a1, a1, 32
	addiw	a2, a2, -667
	slli	a2, a2, 11
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	slli	a1, a1, 32
	lui	a2, 477
	srli	a1, a1, 32
	addiw	a2, a2, -667
	slli	a2, a2, 11
	sub	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	li	a2, 960
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a1, a1
	li	a2, 4
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a1, a1, 32
	li	a2, -129
	srli	a1, a1, 32
	srli	a2, a2, 1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func00000000000000b9:                   # @func00000000000000b9
	sext.w	a1, a1
	neg	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
