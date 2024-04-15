.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slli	a0, a0, 63
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a0, a0, 63
	andi	a0, a0, -399
	add	a0, a0, a1
	mulh	a1, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 8
	add	a0, a0, a1
	li	a1, -400
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	lui	a2, 1048540
	addiw	a2, a2, 1359
	addi	a3, a2, 1
	slli	a0, a0, 63
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	srai	a0, a0, 63
	and	a0, a0, a3
	add	a0, a0, a1
	mulh	a0, a0, a4
	srli	a1, a0, 63
	srai	a0, a0, 15
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
