func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -2
	addi	a0, a0, 2
	zext.w	a0, a0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -2
	addi	a0, a0, 40
	ret
