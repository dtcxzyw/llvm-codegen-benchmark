func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 32
	lui	a2, 798558
	addi	a2, a2, 1339
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
