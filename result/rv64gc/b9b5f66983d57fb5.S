.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
.LCPI0_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000058:                   # @func0000000000000058
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	sltu	a1, a4, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
