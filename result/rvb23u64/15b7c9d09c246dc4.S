func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, -1
	divuw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	divuw	a0, a0, a2
	ret
