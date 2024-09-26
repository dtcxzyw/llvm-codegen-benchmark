func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	addi	a1, a1, 258
	minu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a2
	addi	a1, a1, 2
	maxu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -80
	minu	a0, a1, a0
	ret
