.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func00000000000000a0:                   # @func00000000000000a0
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	li	a2, 80
	mul	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 11
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func00000000000000a5:                   # @func00000000000000a5
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	li	a2, 80
	mul	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 11
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	li	a2, 80
	mulw	a1, a1, a2
	lui	a2, 638253
	addiw	a2, a2, 2007
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 14
	add	a1, a1, a2
	li	a2, -12
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
