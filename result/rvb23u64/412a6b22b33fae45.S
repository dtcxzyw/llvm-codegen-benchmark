func0000000000000000:                   # @func0000000000000000
	lui	a1, 2199
	addiw	a1, a1, 95
	slli	a1, a1, 12
	addi	a1, a1, 1043
	sltu	a0, a1, a0
	ret
.LCPI1_0:
	.quad	6416258808246800560             # 0x590b21642c8590b0
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sltu	a0, a1, a0
	ret
