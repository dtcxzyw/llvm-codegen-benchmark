func00000000000000e0:                   # @func00000000000000e0
	slli	a1, a1, 40
	or	a0, a0, a1
	lui	a1, 196615
	slli	a1, a1, 12
	addi	a1, a1, 5
	slli	a1, a1, 16
	addi	a1, a1, 11
	mul	a0, a0, a1
	li	a1, 53
	slli	a1, a1, 56
	add	a0, a0, a1
	srli	a0, a0, 56
	ret
.LCPI1_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI1_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI1_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func00000000000000a0:                   # @func00000000000000a0
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	or	a1, a1, a2
	mul	a3, a3, a0
	mulhu	a2, a0, a4
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_2)
	ld	a3, %lo(.LCPI1_2)(a3)
	mul	a1, a1, a4
	add	a1, a1, a2
	mul	a0, a0, a4
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	li	a1, 0
	ret
