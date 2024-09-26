func00000000000000a1:                   # @func00000000000000a1
	slli	a3, a2, 3
	sh3add	a1, a2, a1
	addi	a1, a1, -1
	divuw	a1, a1, a3
	mulw	a0, a1, a0
	ret
