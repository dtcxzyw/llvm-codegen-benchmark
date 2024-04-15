func0000000000000021:                   # @func0000000000000021
	slli	a3, a2, 3
	sh3add	a1, a2, a1
	addi	a1, a1, -1
	divuw	a1, a1, a3
	mulw	a0, a0, a1
	ret
