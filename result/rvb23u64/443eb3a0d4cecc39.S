func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	subw	a1, a1, a0
	lui	a0, 262144
	minu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 2
	subw	a1, a1, a0
	li	a0, 9
	minu	a0, a1, a0
	ret
