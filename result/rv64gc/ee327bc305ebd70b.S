func0000000000000027:                   # @func0000000000000027
	slli	a1, a1, 49
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LCPI1_0:
	.quad	4629700417037541376             # 0x4040000006002000
func000000000000003e:                   # @func000000000000003e
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slliw	a1, a1, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
