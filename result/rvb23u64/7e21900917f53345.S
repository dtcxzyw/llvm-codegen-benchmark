.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	slli	a0, a0, 60
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	bexti	a0, a0, 2
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	slli	a0, a0, 21
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	ret
