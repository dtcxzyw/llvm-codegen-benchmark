.LCPI0_0:
	.quad	108086680950914688              # 0x18000437f07be80
func0000000000000011:                   # @func0000000000000011
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sext.w	a0, a0
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	bexti	a2, a2, 32
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
