func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srli	a2, a2, 32
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	srli	a2, a2, 32
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a2, a2, 3
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
