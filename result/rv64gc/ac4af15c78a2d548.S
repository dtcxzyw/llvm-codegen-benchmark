.LCPI0_0:
	.quad	-708918669538550414             # 0xf6296a39df831d72
.LCPI0_1:
	.quad	4244538978387573191             # 0x3ae7a1b65a1739c7
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	xor	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	seqz	a0, a1
	ret
