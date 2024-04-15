func0000000000000045:                   # @func0000000000000045
	addi	a2, a2, 7
	sraiw	a2, a2, 3
	addi	a2, a2, 1
	divuw	a0, a0, a1
	mulw	a0, a2, a0
	ret
