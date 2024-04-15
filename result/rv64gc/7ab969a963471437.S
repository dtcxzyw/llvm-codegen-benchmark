func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 548541
	addi	a1, a1, -1401
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 163151
	addi	a1, a1, -1201
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret
