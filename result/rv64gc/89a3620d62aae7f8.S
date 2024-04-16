func0000000000000000:                   # @func0000000000000000
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 6
	li	a2, 96
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 3
	li	a2, 246
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 3
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
.LCPI3_0:
	.quad	4835703278458517                # 0x112e0be826d695
func0000000000000030:                   # @func0000000000000030
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	srli	a2, a0, 11
	mulhu	a1, a2, a1
	srli	a1, a1, 9
	lui	a2, 72014
	addiw	a2, a2, -2048
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000020:                   # @func0000000000000020
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	srli	a2, a0, 9
	mulhu	a1, a2, a1
	srli	a1, a1, 11
	lui	a2, 1571
	addiw	a2, a2, 667
	slli	a2, a2, 9
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
