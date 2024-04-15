.LCPI0_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI0_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI0_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	or	a0, a0, a2
	mul	a2, a0, a3
	mulhu	a3, a0, a4
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_2)
	ld	a3, %lo(.LCPI0_2)(a3)
	mul	a1, a1, a4
	add	a1, a1, a2
	mul	a2, a0, a4
	add	a0, a2, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 2
	or	a0, a0, a1
	slli	a1, a0, 6
	subw	a1, a1, a0
	addiw	a0, a1, 63
	ret
