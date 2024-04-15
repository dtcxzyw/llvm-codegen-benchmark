.LCPI0_0:
	.quad	-8608480567731124088            # 0x8888888888888888
func0000000000000002:                   # @func0000000000000002
	lui	a2, 279620
	addiw	a2, a2, 1092
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
