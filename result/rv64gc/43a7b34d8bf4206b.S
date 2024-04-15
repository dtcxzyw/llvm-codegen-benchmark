func0000000000000000:                   # @func0000000000000000
	li	a2, 1461
	mul	a1, a1, a2
	lui	a2, 1712
	addi	a2, a2, 448
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000029:                   # @func0000000000000029
	lui	a2, 1
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	addiw	a2, a2, -96
	mul	a1, a1, a2
	add	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 17
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	3389364707791071069             # 0x2f09713e7e21e75d
func0000000000000028:                   # @func0000000000000028
	lui	a2, 2
	addiw	a2, a2, 1808
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, 4
	addiw	a3, a3, -1604
	add	a1, a1, a3
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -137
	mul	a1, a1, a2
	addiw	a1, a1, 136
	lui	a2, 142180
	addiw	a2, a2, -833
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 35
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -7
	li	a2, 1088
	mul	a1, a1, a2
	addi	a1, a1, -576
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a1, a1, a2
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	ret
