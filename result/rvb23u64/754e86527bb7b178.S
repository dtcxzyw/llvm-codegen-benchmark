func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	xori	a0, a0, 41
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000048:                   # @func0000000000000048
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	addi	a0, a0, 18
	ret
