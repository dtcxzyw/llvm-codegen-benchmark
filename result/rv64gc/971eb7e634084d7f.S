func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	ori	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI2_0:
	.quad	4629700417037541376             # 0x4040000006002000
func000000000000003b:                   # @func000000000000003b
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret
