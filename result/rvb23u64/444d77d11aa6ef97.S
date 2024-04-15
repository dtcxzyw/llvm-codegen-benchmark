.LCPI0_0:
	.quad	1844674407370956                # 0x68db8bac710cc
func00000000000001fe:                   # @func00000000000001fe
	lui	a3, 1
	addi	a3, a3, -1970
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 2
	addi	a2, a2, -1040
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	mulhu	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1024162
	addi	a3, a3, -256
	mul	a2, a2, a3
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
func0000000000000080:                   # @func0000000000000080
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048567
	addi	a2, a2, 340
	mul	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 91867
	addiw	a1, a1, 115
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
