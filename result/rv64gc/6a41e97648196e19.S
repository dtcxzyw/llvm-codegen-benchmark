func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a2, a2, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 2
	ret
