func0000000000000005:                   # @func0000000000000005
	add	a2, a2, a0
	sraiw	a1, a1, 3
	divuw	a0, a2, a0
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
