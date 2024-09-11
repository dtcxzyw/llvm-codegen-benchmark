.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000031:                   # @func0000000000000031
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 1
	srli	a3, a1, 2
	mulhu	a2, a3, a2
	srli	a2, a2, 2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a1, a1, 1
	srli	a3, a1, 2
	mulhu	a2, a3, a2
	srli	a2, a2, 2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
