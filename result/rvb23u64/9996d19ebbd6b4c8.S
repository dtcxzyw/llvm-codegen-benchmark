func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 32
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 20
	and	a0, a0, a1
	zext.w	a0, a0
	ret
