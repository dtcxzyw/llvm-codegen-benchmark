func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 6
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 4
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 5
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	slt	a0, a2, a0
	ret
func000000000000008b:                   # @func000000000000008b
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
