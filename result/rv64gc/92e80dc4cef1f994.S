.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func00000000000000b5:                   # @func00000000000000b5
	addi	a2, a2, 2047
	lui	a3, %hi(.LCPI0_0)
	add	a0, a0, a1
	lui	a1, 262144
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a2, a2, 1953
	addiw	a1, a1, -1225
	slli	a1, a1, 2
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 17
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, -1
	add	a0, a0, a1
	lui	a1, 176
	srai	a3, a2, 63
	addiw	a1, a1, -1429
	srli	a3, a3, 62
	add	a2, a2, a3
	srai	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
.LCPI2_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000080:                   # @func0000000000000080
	addi	a2, a2, 2
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a0, a0, a1
	lui	a1, 1048400
	addiw	a1, a1, 1427
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000095:                   # @func0000000000000095
	addi	a2, a2, -1
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srai	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	ret
