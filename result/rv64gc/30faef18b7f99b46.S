func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 32
	lui	a1, 274878
	addi	a1, a1, -381
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 49
	andi	a0, a0, -2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 28
	sext.w	a0, a0
	andi	a0, a0, -256
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 32
	lui	a1, 274878
	addi	a1, a1, -381
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 49
	andi	a0, a0, -2
	ret
