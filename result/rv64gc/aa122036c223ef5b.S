.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000054:                   # @func0000000000000054
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	srai	a0, a0, 63
	lui	a2, 524464
	addiw	a2, a2, -1733
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
