func0000000000000020:                   # @func0000000000000020
	slli	a2, a1, 32
	lui	a3, 798558
	addi	a3, a3, 1339
	slli	a3, a3, 33
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
