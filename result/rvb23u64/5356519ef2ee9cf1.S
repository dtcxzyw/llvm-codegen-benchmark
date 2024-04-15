.LCPI0_0:
	.quad	3912501852556263585             # 0x364bffb4a0ac80a1
func000000000000000d:                   # @func000000000000000d
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add.uw	a0, a2, a0
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 274878
	addiw	a2, a2, -381
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 50
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
