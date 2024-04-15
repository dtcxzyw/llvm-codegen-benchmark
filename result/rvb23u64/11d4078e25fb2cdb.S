.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000118:                   # @func0000000000000118
	slli	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, 1
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000111:                   # @func0000000000000111
	slli	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
