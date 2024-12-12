func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	srli	a2, a2, 4
	addw	a1, a1, a2
	max	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	srli	a2, a2, 4
	addw	a1, a1, a2
	max	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	max	a0, a0, a1
	ret
