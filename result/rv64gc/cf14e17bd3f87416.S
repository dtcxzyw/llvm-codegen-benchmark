func0000000000000010:                   # @func0000000000000010
	sraiw	a2, a2, 16
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a2, 16
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
