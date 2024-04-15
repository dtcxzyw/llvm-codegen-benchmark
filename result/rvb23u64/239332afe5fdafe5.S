func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a2, 80028
	addiw	a2, a2, 1877
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 44
	add	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, 77
	mul	a1, a1, a2
	lui	a2, 10
	addi	a2, a2, -946
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000015:                   # @func0000000000000015
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 11
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a1, a1, a2
	li	a2, 60
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 6
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a1, a1, a2
	li	a2, 60
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
