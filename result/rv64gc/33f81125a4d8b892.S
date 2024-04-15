.LCPI0_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI0_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI0_2:
	.quad	-6043960321096071782            # 0xac1f8a1c3883459a
.LCPI0_3:
	.quad	-1143973007678704437            # 0xf01fca9c4cacf4cb
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a1, a0, a1
	mulhu	a3, a0, a2
	add	a1, a1, a3
	lui	a3, %hi(.LCPI0_2)
	ld	a3, %lo(.LCPI0_2)(a3)
	lui	a4, %hi(.LCPI0_3)
	ld	a4, %lo(.LCPI0_3)(a4)
	mul	a0, a0, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a4
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	li	a1, 5
	slli	a1, a1, 33
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	addi	a0, a0, 511
	srli	a0, a0, 9
	ret
