.LCPI0_0:
	.quad	18446741926225904               # 0x418936cbc6a7f0
func0000000000000030:                   # @func0000000000000030
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sext.w	a2, a2
	czero.eqz	a2, a3, a2
	lui	a3, 524288
	addiw	a3, a3, -1
	add	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -294
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a2, 255
	li	a3, 64
	czero.eqz	a2, a3, a2
	addi	a2, a2, 64
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
