func0000000000000005:                   # @func0000000000000005
	srai	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 48
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a2, 16
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a2, 16
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 1
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
