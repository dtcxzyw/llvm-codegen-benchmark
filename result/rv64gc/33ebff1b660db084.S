func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a1, a1, 33
	li	a2, 5
	slli	a2, a2, 34
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a1, a1, 33
	li	a2, 5
	slli	a2, a2, 34
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
.LCPI2_0:
	.quad	-2154364271382137415            # 0xe21a291c077975b9
func0000000000000012:                   # @func0000000000000012
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mul	a1, a1, a3
	slli	a1, a1, 32
	li	a2, 5
	slli	a2, a2, 38
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 132
	ret
