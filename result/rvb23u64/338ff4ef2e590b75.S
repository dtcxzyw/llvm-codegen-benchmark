func000000000000020a:                   # @func000000000000020a
	srli	a2, a2, 2
	sext.w	a2, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000221:                   # @func0000000000000221
	srli	a2, a2, 2
	sext.w	a2, a2
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000022a:                   # @func000000000000022a
	srli	a2, a2, 5
	sext.w	a2, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000208:                   # @func0000000000000208
	srli	a2, a2, 3
	sext.w	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
