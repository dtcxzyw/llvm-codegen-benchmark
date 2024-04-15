func0000000000000001:                   # @func0000000000000001
	li	a3, 3
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	ret
