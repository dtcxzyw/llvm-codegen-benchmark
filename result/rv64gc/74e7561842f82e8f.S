func000000000000001c:                   # @func000000000000001c
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	6148914691236517206             # 0x5555555555555556
func000000000000000a:                   # @func000000000000000a
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	add	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
