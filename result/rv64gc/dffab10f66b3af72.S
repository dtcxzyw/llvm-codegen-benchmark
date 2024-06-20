func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret
