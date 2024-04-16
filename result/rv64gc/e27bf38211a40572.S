func0000000000000000:                   # @func0000000000000000
	lui	a1, 351844
	addi	a1, a1, -1143
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 57
	lui	a2, 24414
	addi	a2, a2, 256
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000000f:                   # @func000000000000000f
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 26
	lui	a2, 512081
	slli	a2, a2, 1
	addi	a2, a2, -256
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000003f:                   # @func000000000000003f
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 26
	lui	a2, 512081
	slli	a2, a2, 1
	addi	a2, a2, -256
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 45
	lui	a2, 2
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
