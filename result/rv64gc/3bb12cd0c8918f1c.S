func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 3
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func00000000000000fc:                   # @func00000000000000fc
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
