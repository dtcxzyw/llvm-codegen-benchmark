func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
