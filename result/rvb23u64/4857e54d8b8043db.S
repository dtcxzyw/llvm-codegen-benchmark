.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func00000000000000a8:                   # @func00000000000000a8
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a3, 1000
	mul	a0, a0, a3
	add	a0, a0, a2
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	subw	a1, a1, a0
	sraiw	a0, a1, 31
	srliw	a0, a0, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret
