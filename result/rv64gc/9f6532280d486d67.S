func0000000000000000:                   # @func0000000000000000
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048568
	addi	a1, a1, 693
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
.LCPI1_1:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000065:                   # @func0000000000000065
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	srai	a2, a2, 17
	add	a2, a2, a3
	add	a1, a1, a2
	mulh	a0, a0, a4
	srli	a2, a0, 63
	srai	a0, a0, 11
	add	a0, a0, a2
	lui	a2, 262144
	addiw	a2, a2, -1225
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-7378697629483820647            # 0x9999999999999999
func0000000000000029:                   # @func0000000000000029
	srai	a3, a2, 63
	srli	a3, a3, 62
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	add	a2, a2, a3
	srai	a2, a2, 2
	sub	a1, a1, a2
	mulh	a0, a0, a4
	srli	a2, a0, 63
	srai	a0, a0, 5
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a3, a2
	lui	a4, 752574
	addiw	a4, a4, 733
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 20
	add	a2, a2, a3
	add	a1, a1, a2
	sext.w	a2, a0
	lui	a3, 638253
	addiw	a3, a3, 2007
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a2, a0, 31
	sraiw	a0, a0, 14
	add	a0, a0, a2
	lui	a2, 1048575
	addi	a2, a2, -804
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000b5:                   # @func00000000000000b5
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 4
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000090:                   # @func0000000000000090
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 4
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000095:                   # @func0000000000000095
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
