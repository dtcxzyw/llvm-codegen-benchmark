func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 5
	slli	a0, a0, 19
	ret
.LCPI1_0:
	.quad	-7794398904384317584            # 0x93d4bb7e327a9770
func0000000000000017:                   # @func0000000000000017
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	srli	a0, a1, 3
	mul	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	andi	a0, a0, -2
	ret
