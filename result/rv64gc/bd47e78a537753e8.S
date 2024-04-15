func0000000000000006:                   # @func0000000000000006
	li	a2, 3
	slli	a2, a2, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	slli	a0, a0, 16
	srli	a0, a0, 16
	add	a0, a0, a1
	ret
