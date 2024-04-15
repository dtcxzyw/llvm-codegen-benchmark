func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 1
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func000000000000000d:                   # @func000000000000000d
	lui	a3, 69905
	addiw	a3, a3, 273
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	and	a2, a2, a3
	slli	a2, a2, 1
	or	a1, a1, a2
	and	a1, a1, a4
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000009:                   # @func0000000000000009
	lui	a3, 139810
	addiw	a3, a3, 546
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	and	a2, a2, a3
	slli	a2, a2, 2
	or	a1, a1, a2
	and	a1, a1, a4
	or	a0, a0, a1
	ret
