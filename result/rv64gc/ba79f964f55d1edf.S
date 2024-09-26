func000000000000002c:                   # @func000000000000002c
	lui	a1, 312033
	addi	a1, a1, -241
	mulw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 17
	sltu	a0, a1, a0
	ret
