func0000000000000040:                   # @func0000000000000040
	li	a3, 367
	mulw	a2, a2, a3
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	sraiw	a3, a1, 31
	srliw	a3, a3, 30
	add	a1, a1, a3
	sraiw	a1, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LCPI1_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
.LCPI1_1:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000045:                   # @func0000000000000045
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	li	a4, 80
	mul	a2, a2, a4
	mulh	a2, a2, a3
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	srli	a4, a2, 63
	srai	a2, a2, 11
	add	a2, a2, a4
	mulh	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 17
	add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI2_0:
	.quad	-7378697629483820647            # 0x9999999999999999
func0000000000000029:                   # @func0000000000000029
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srai	a2, a2, 2
	sub	a0, a0, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, 1
	addiw	a3, a3, -1649
	mul	a1, a1, a3
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 2
	addi	a3, a3, -358
	mul	a2, a2, a3
	sraiw	a3, a2, 31
	srliw	a3, a3, 24
	add	a2, a2, a3
	sraiw	a2, a2, 8
	sext.w	a1, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	subw	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -1649
	mulw	a1, a1, a2
	lui	a2, 629146
	addiw	a2, a2, -1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
