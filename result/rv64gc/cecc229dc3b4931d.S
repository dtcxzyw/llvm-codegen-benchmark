.LCPI0_0:
	.quad	595056260442243601              # 0x842108421084211
func00000000000001e1:                   # @func00000000000001e1
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 777976
	addiw	a1, a1, -1057
	slli	a2, a1, 35
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
