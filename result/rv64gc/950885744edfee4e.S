.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 63
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a1, a1, 63
	andi	a1, a1, -399
	add	a1, a1, a2
	mulh	a2, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 8
	add	a1, a1, a2
	lui	a2, 36
	addiw	a2, a2, -1359
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 1048540
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	addiw	a3, a3, 1360
	and	a1, a1, a3
	add	a1, a1, a2
	mulh	a1, a1, a4
	srli	a2, a1, 63
	srai	a1, a1, 15
	add	a1, a1, a2
	li	a2, 400
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
