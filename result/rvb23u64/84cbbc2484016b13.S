func0000000000000004:                   # @func0000000000000004
	maxu	a1, a1, a2
	sub	a2, a2, a0
	sub	a0, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	maxu	a1, a1, a2
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	maxu	a1, a1, a2
	sub	a2, a2, a0
	sub	a0, a1, a2
	ret
