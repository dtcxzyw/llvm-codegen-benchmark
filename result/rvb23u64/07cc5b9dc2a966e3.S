func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
.LCPI1_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	lui	a1, 699051
	slli	a0, a0, 3
	addiw	a1, a1, -1365
	srli	a0, a0, 3
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-7639329659959163343            # 0x95fba62630074631
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 21
	ret
