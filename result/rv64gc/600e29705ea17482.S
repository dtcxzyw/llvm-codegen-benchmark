func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
