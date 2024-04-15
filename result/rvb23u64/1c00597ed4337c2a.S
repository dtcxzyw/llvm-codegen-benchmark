.LCPI0_0:
	.quad	2049638230412172402             # 0x1c71c71c71c71c72
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	mulh	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	max	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sh1add	a1, a1, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	max	a0, a0, a1
	ret
