func0000000000000035:                   # @func0000000000000035
	addiw	a2, a2, 299
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -974
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1712
	addi	a3, a3, 448
	add	a2, a2, a3
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	add	a0, a0, a1
	lui	a1, 1048568
	addi	a1, a1, 693
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LCPI2_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func00000000000000b5:                   # @func00000000000000b5
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	addi	a2, a2, 2047
	addi	a2, a2, 1953
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 17
	add	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1225
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI3_0:
	.quad	7854979361862454525             # 0x6d027e1cb5d60cfd
func00000000000000a0:                   # @func00000000000000a0
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	lui	a4, 4
	addiw	a4, a4, -1604
	add	a4, a4, a2
	mulh	a3, a4, a3
	lui	a4, 1048572
	addiw	a4, a4, 1604
	sub	a2, a2, a4
	sub	a3, a3, a2
	srli	a2, a3, 63
	srai	a3, a3, 23
	add	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 176
	addiw	a1, a1, -1429
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI4_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000080:                   # @func0000000000000080
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	addi	a2, a2, 2
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048400
	addiw	a1, a1, 1427
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000095:                   # @func0000000000000095
	addiw	a2, a2, -1
	lui	a3, 713032
	addiw	a3, a3, -1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a1, a1, 1734
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, 2047
	addiw	a2, a2, 1953
	lui	a3, 752574
	addiw	a3, a3, 733
	mul	a3, a2, a3
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 20
	add	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -804
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000bd:                   # @func00000000000000bd
	addi	a2, a2, -1
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret
