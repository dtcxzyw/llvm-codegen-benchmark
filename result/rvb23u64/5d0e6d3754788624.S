func0000000000000000:                   # @func0000000000000000
	lui	a3, 1712
	addi	a3, a3, 448
	add	a2, a2, a3
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	sext.w	a1, a1
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LCPI1_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
.LCPI1_1:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000045:                   # @func0000000000000045
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	addi	a2, a2, 2047
	addi	a2, a2, 1953
	mulh	a2, a2, a3
	srli	a3, a2, 63
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	srai	a2, a2, 17
	add	a2, a2, a3
	add	a0, a0, a2
	mulh	a1, a1, a4
	srli	a2, a1, 63
	srai	a1, a1, 11
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000040:                   # @func0000000000000040
	lui	a3, 488281
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	slli	a3, a3, 1
	addi	a3, a3, 2047
	add	a2, a2, a3
	mulh	a3, a2, a4
	add	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 8
	add	a2, a2, a3
	srai	a3, a1, 63
	srli	a3, a3, 62
	add	a1, a1, a3
	srai	a1, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 2047
	addiw	a2, a2, 1953
	lui	a3, 752574
	addiw	a3, a3, 733
	mul	a3, a3, a2
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 20
	add	a2, a2, a3
	add	a0, a0, a2
	sext.w	a2, a1
	lui	a3, 638253
	addiw	a3, a3, 2007
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 14
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
