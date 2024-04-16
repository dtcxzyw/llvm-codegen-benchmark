.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000118:                   # @func0000000000000118
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xor	a0, a0, a1
	snez	a0, a0
	seqz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a1
	snez	a0, a0
	bclri	a1, a2, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret
