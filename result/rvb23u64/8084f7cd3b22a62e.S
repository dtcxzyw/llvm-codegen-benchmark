func0000000000000001:                   # @func0000000000000001
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	srai	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-8881765665119413741            # 0x84bda12f684bda13
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	addi	a1, a1, -16
	and	a0, a0, a1
	ret
