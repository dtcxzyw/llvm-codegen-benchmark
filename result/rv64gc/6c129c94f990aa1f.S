.LCPI0_0:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func0000000000000009:                   # @func0000000000000009
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, 80
	mul	a0, a0, a2
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 11
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LCPI1_0:
	.quad	-8881765665119413741            # 0x84bda12f684bda13
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	li	a2, -216
	mul	a0, a0, a2
	srai	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 56
	mulw	a0, a0, a1
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
