func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	divuw	a1, a1, a2
	mulw	a0, a0, a1
	ret
