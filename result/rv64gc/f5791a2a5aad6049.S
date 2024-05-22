.LCPI0_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	mulh	a2, a1, a3
	sub	a2, a2, a1
	srli	a1, a2, 63
	srli	a2, a2, 6
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 21
	addiw	a1, a1, 384
	mul	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	addw	a1, a1, a2
	lui	a2, 667231
	addiw	a2, a2, 859
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 12
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 121
	mulw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000024:                   # @func0000000000000024
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -675
	slli	a1, a1, 7
	mul	a0, a0, a1
	ret
