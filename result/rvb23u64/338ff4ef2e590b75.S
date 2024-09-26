func000000000000010a:                   # @func000000000000010a
	srli	a2, a2, 2
	sext.w	a2, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a2, a2, 2
	sext.w	a2, a2
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	srli	a2, a2, 5
	sext.w	a2, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a2, a2, 3
	sext.w	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
