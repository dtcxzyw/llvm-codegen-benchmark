.LCPI0_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	lui	a2, 69905
	addiw	a2, a2, 273
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	and	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	and	a0, a0, a3
	ret
.LCPI1_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	lui	a2, 139810
	addiw	a2, a2, 546
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	and	a0, a0, a3
	ret
