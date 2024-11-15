.LCPI0_0:
	.quad	595056260442243601              # 0x842108421084211
func00000000000001e1:                   # @func00000000000001e1
	slli	a1, a1, 8
	lui	a2, 777976
	or	a0, a0, a1
	addiw	a1, a2, -1057
	slli	a2, a1, 35
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
