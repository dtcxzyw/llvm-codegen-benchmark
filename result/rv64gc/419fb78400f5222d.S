.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	srli	a0, a0, 2
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 16644
	addi	a2, a2, 261
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 32897
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 233017
	addi	a1, a1, -455
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
