.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI0_0)
	lui	a2, 559241
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	srli	a3, a0, 4
	mulhu	a0, a0, a2
	li	a2, -60
	mulhu	a1, a3, a1
	srli	a1, a1, 3
	mul	a1, a1, a2
	srli	a0, a0, 5
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	81129638414607                  # 0x49c97747490f
.LCPI1_1:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func000000000000000f:                   # @func000000000000000f
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	srli	a3, a0, 18
	mulhu	a1, a3, a1
	srli	a0, a0, 9
	mulhu	a0, a0, a2
	lui	a2, 1571
	addiw	a2, a2, 667
	slli	a2, a2, 9
	srli	a1, a1, 24
	mul	a1, a1, a2
	srli	a0, a0, 11
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
.LCPI2_1:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	mulhu	a1, a0, a1
	srli	a0, a0, 3
	mulhu	a0, a0, a2
	li	a2, -1000
	zext.w	a2, a2
	srli	a1, a1, 18
	mul	a1, a1, a2
	srli	a0, a0, 4
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
.LCPI3_1:
	.quad	80595054640975279               # 0x11e54c672874daf
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	mulhu	a1, a0, a1
	srli	a0, a0, 8
	mulhu	a0, a0, a2
	li	a2, -60
	zext.w	a2, a2
	srli	a1, a1, 31
	mul	a1, a1, a2
	srli	a0, a0, 10
	add	a0, a0, a1
	ret
