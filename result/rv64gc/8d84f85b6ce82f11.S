func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 39
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
