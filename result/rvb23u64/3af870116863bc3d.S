func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	rev8	a1, a1
	srai	a1, a1, 32
	maxu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	rev8	a1, a1
	srai	a1, a1, 32
	maxu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	maxu	a0, a0, a1
	ret
