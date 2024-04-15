.LCPI0_0:
	.quad	7922816251426433760             # 0x6df37f675ef6eae0
func0000000000000060:                   # @func0000000000000060
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 1046192
	addiw	a1, a1, -761
	slli	a1, a1, 10
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7922816251426433760             # 0x6df37f675ef6eae0
func0000000000000063:                   # @func0000000000000063
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 175922
	addiw	a1, a1, -571
	mul	a0, a0, a1
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func000000000000006c:                   # @func000000000000006c
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -1000
	mul	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	sext.w	a0, a0
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	li	a1, 246
	mulw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 56
	lui	a1, 10486
	addiw	a1, a1, -983
	slli	a1, a1, 8
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	li	a1, -100
	mul	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	lui	a1, 41
	addiw	a1, a1, -163
	mul	a0, a0, a1
	srli	a0, a0, 24
	li	a1, -100
	mulw	a0, a0, a1
	ret
