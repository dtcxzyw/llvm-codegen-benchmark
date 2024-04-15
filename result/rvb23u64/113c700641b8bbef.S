func0000000000000000:                   # @func0000000000000000
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a3, a3, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 3
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000030:                   # @func0000000000000030
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 1147
	mulw	a0, a0, a1
	ret
