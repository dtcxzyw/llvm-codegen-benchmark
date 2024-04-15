func0000000000000006:                   # @func0000000000000006
	lui	a3, 263172
	addiw	a3, a3, 64
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 1
	lui	a1, 139810
	addiw	a1, a1, 546
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-8608480567731124088            # 0x8888888888888888
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 2
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
