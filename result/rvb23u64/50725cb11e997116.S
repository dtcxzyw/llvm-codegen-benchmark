.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
.LCPI0_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000058:                   # @func0000000000000058
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a2
	sltu	a1, a3, a1
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, 11
	sltiu	a1, a1, 23
	andn	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	seqz	a1, a1
	andn	a0, a1, a0
	ret
