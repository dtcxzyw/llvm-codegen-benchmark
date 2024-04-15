func00000000000001e3:                   # @func00000000000001e3
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 73
	srli	a0, a0, 6
	addi	a0, a0, 2
	ret
.LCPI1_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI1_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI1_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI1_3:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	mul	a2, a0, a2
	mulhu	a4, a0, a3
	add	a2, a2, a4
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_2)
	ld	a2, %lo(.LCPI1_2)(a2)
	mul	a0, a0, a3
	lui	a3, %hi(.LCPI1_3)
	ld	a3, %lo(.LCPI1_3)(a3)
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a1, 315653
	addiw	a1, a1, -702
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 347
	ret
func00000000000000a9:                   # @func00000000000000a9
	lui	a1, 315653
	addiw	a1, a1, -702
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 347
	ret
