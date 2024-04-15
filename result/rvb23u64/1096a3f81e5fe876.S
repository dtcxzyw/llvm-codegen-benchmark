.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 3
	mulhu	a2, a2, a3
	srli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func000000000000000f:                   # @func000000000000000f
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a2, a2, 9
	mulhu	a2, a2, a3
	srli	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI2_0:
	.quad	2070078458244228039             # 0x1cba6563d8d5e3c7
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a2, a2, 2
	mulhu	a2, a2, a3
	srli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI3_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000005:                   # @func0000000000000005
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mulhu	a3, a2, a3
	sub	a2, a2, a3
	srli	a2, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	zext.w	a2, a2
	lui	a3, 274878
	addiw	a3, a3, -381
	mul	a2, a2, a3
	srli	a2, a2, 50
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
