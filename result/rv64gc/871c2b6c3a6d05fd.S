.LCPI0_0:
	.quad	-6148914691236517208            # 0xaaaaaaaaaaaaaaa8
.LCPI0_1:
	.quad	6148914691236517204             # 0x5555555555555554
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	slli	a1, a1, 1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
