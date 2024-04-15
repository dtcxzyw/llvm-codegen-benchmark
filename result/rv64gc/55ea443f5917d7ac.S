func0000000000000055:                   # @func0000000000000055
	slli	a0, a0, 35
	slli	a1, a1, 32
	srli	a1, a1, 29
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	sub	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 819
	ret
.LCPI2_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI2_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI2_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000050:                   # @func0000000000000050
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	mul	a1, a2, a1
	mulhu	a4, a2, a3
	add	a1, a1, a4
	lui	a4, %hi(.LCPI2_2)
	ld	a4, %lo(.LCPI2_2)(a4)
	mul	a0, a0, a3
	add	a1, a1, a0
	mul	a2, a2, a3
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret
