.LCPI0_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000041:                   # @func0000000000000041
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 777976
	addiw	a1, a1, -1057
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 35
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000061:                   # @func0000000000000061
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 777976
	addiw	a1, a1, -1057
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a3, a1, 35
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
