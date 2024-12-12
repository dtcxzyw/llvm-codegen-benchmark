func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sub	a0, a0, a1
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	sub	a0, a0, a1
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	sub	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sub	a0, a0, a1
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sub	a0, a0, a1
	slt	a0, a0, a1
	ret
