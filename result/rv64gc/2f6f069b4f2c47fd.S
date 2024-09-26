func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LCPI2_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000028:                   # @func0000000000000028
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	add	a0, a0, a2
	ret
