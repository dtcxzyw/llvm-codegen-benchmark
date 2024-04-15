.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func00000000000000a8:                   # @func00000000000000a8
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 31
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 11
	add	a0, a0, a1
	li	a1, -12
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func00000000000000a9:                   # @func00000000000000a9
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 31
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 11
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1649
	mul	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	addi	a0, a0, 31
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	lui	a1, 109700
	addiw	a1, a1, -743
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1649
	mulw	a0, a0, a1
	ret
