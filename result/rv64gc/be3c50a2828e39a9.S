func0000000000000078:                   # @func0000000000000078
	addi	a0, a0, 68
	slli	a1, a0, 8
	subw	a1, a1, a0
	addi	a0, a1, 68
	slli	a0, a0, 32
	lui	a1, 986895
	addi	a1, a1, 241
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	li	a1, 100
	mul	a0, a0, a1
	lui	a1, 1042176
	addiw	a1, a1, 1831
	slli	a1, a1, 14
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a1, a1, 896
	add	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a0, a0, a2
	srli	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a0, a0, -815
	li	a1, -10
	mul	a0, a0, a1
	addi	a0, a0, 2
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
