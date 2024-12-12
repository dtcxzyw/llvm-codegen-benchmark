func000000000000020a:                   # @func000000000000020a
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000003c8:                   # @func00000000000003c8
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a0, a0
	srli	a2, a2, 31
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	srli	a2, a2, 5
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
