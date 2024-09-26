func0000000000000010:                   # @func0000000000000010
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -48
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 12
	mulw	a0, a1, a0
	ret
