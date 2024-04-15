.LCPI0_0:
	.quad	6148914691236517204             # 0x5555555555555554
.LCPI0_1:
	.quad	-6148914691236517208            # 0xaaaaaaaaaaaaaaa8
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	srli	a1, a1, 1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 2
	lui	a2, 1008
	and	a1, a1, a2
	lui	a2, 261120
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 16
	ret
