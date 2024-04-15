func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a1, a1, a0
	mulw	a0, a1, a0
	ret
