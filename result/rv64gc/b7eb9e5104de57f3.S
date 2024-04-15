func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 274878
	addi	a2, a2, -381
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 50
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000003f:                   # @func000000000000003f
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulhu	a1, a0, a2
	srli	a1, a1, 26
	lui	a2, 512081
	slli	a2, a2, 1
	addi	a2, a2, -256
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
