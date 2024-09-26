func000000000000021a:                   # @func000000000000021a
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000025a:                   # @func000000000000025a
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
