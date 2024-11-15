func0000000000000005:                   # @func0000000000000005
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	mul	a2, a2, a0
	bseti	a0, zero, 62
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
.LCPI1_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI1_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI1_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	lui	a3, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_0)(a2)
	ld	a3, %lo(.LCPI1_1)(a3)
	lui	a4, %hi(.LCPI1_2)
	ld	a4, %lo(.LCPI1_2)(a4)
	mul	a2, a2, a0
	mulhu	a5, a0, a3
	mul	a1, a1, a3
	mul	a3, a3, a0
	add	a2, a2, a5
	add	a0, a3, a4
	add	a1, a1, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 3
	sh1add	a1, a1, a1
	sh1add	a3, a0, a0
	mulhu	a0, a0, a2
	li	a2, -1
	add	a1, a1, a0
	slli	a0, a2, 36
	srli	a2, a2, 28
	addi	a0, a0, 16
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a2
	add	a1, a1, a3
	ret
