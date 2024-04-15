.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	add	a2, a2, a1
	srli	a3, a2, 63
	srli	a2, a2, 8
	add	a2, a2, a3
	li	a3, 400
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 19
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srli	a2, a2, 25
	add	a2, a2, a3
	lui	a3, 21094
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 38
	add	a0, a0, a1
	ret
