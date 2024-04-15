.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, -399
	czero.eqz	a1, a3, a1
	add	a1, a1, a0
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 8
	add	a1, a1, a2
	li	a2, -400
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 1
	lui	a2, 1048540
	addiw	a2, a2, 1359
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	addi	a4, a2, 1
	czero.eqz	a1, a4, a1
	add	a1, a1, a0
	mulh	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 15
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
