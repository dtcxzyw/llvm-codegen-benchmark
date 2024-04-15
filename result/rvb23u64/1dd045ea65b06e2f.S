.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000045:                   # @func0000000000000045
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	neg	a2, a0
	max	a0, a0, a2
	srli	a2, a0, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 3
	li	a2, -60
	mul	a1, a1, a2
	lui	a2, 559241
	addiw	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 5
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI1_1:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000040:                   # @func0000000000000040
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	srli	a3, a0, 3
	mulhu	a1, a3, a1
	srli	a1, a1, 4
	mulhu	a0, a0, a2
	srli	a0, a0, 18
	li	a2, -1000
	zext.w	a2, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	80595054640975279               # 0x11e54c672874daf
.LCPI2_1:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func000000000000004a:                   # @func000000000000004a
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	srli	a3, a0, 8
	mulhu	a1, a3, a1
	srli	a1, a1, 10
	mulhu	a0, a0, a2
	srli	a0, a0, 31
	li	a2, -60
	zext.w	a2, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
.LCPI3_1:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func000000000000004f:                   # @func000000000000004f
	neg	a1, a0
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	lui	a3, %hi(.LCPI3_1)
	ld	a3, %lo(.LCPI3_1)(a3)
	max	a0, a0, a1
	mulhu	a1, a0, a2
	srli	a1, a1, 31
	mulhu	a0, a0, a3
	srli	a0, a0, 34
	li	a2, -24
	zext.w	a2, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
