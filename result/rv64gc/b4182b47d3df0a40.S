func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 7
	lui	a1, 504
	and	a0, a0, a1
	lui	a1, 36
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4629700417037541888             # 0x4040000006002200
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 35
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	li	a2, 127
	slli	a2, a2, 56
	and	a0, a0, a2
	add	a0, a0, a1
	ret
