.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000014:                   # @func0000000000000014
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 13
	add	a3, a3, a4
	lui	a4, 21
	addiw	a4, a4, 384
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a4
	sub	a0, a0, a3
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a3, a3, a2
	andi	a3, a3, -8
	add	a1, a1, a2
	add	a0, a0, a1
	subw	a0, a0, a3
	addiw	a0, a0, 5
	ret
