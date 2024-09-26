func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	remuw	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 39
	remuw	a0, a1, a0
	ret
