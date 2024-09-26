func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a0, a0
	srli	a2, a2, 31
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
