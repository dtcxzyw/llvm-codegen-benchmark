func000000000000000c:                   # @func000000000000000c
	addi	a2, a1, -1
	mulw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
