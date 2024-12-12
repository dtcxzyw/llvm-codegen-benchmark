func00000000000003c0:                   # @func00000000000003c0
	li	a3, 1040
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 644
	ret
func00000000000001c3:                   # @func00000000000001c3
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 168
	ret
