func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
