.LCPI0_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func000000000000000d:                   # @func000000000000000d
	slli	a2, a1, 1
	or	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
