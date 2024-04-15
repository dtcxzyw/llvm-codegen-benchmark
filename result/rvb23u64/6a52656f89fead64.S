func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	minu	a1, a1, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -128
	ret
