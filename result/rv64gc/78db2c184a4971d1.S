func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	lui	a1, 213722
	addi	a1, a1, 2035
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	addi	a0, a0, -127
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 32
	lui	a1, 274878
	addi	a1, a1, -381
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 50
	addi	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 32
	lui	a1, 351844
	addi	a1, a1, -1143
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 57
	addi	a0, a0, 48
	ret
