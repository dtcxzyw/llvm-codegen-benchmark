func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	xor	a0, a0, a1
	slli	a0, a0, 4
	srli	a0, a0, 4
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a1, a1
	slli	a1, a1, 10
	slli	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
