.LCPI0_0:
	.quad	1844674407370956                # 0x68db8bac710cc
func000000000000007e:                   # @func000000000000007e
	lui	a3, 2
	addi	a3, a3, -1040
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	mulhu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	lui	a2, 1048540
	addiw	a2, a2, 1359
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 2
	mulhu	a0, a0, a3
	srli	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret
