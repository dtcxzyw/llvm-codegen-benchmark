func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	slli	a0, a0, 48
	lui	a1, 640
	mulhu	a0, a0, a1
	ret
