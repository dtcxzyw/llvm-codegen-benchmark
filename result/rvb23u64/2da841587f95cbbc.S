.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func00000000000001e5:                   # @func00000000000001e5
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 11
	add	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -1225
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000000:                   # @func0000000000000000
	li	a3, 365
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a0, a0, a2
	lui	a2, 1048400
	addiw	a2, a2, 1846
	mulh	a3, a1, a3
	sub	a3, a3, a1
	srli	a1, a3, 63
	srai	a3, a3, 6
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func00000000000000a5:                   # @func00000000000000a5
	li	a3, 365
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a0, a0, a2
	lui	a2, 1048400
	addiw	a2, a2, 1846
	mulh	a3, a1, a3
	sub	a3, a3, a1
	srli	a1, a3, 63
	srai	a3, a3, 6
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
