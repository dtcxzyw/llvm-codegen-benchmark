func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 1032192
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4629700417037541376             # 0x4040000006002000
func000000000000003e:                   # @func000000000000003e
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sext.w	a1, a1
	slli	a0, a0, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret
