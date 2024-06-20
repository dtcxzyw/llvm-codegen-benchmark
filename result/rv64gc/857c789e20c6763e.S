.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 2
	add	a1, a1, a3
	addi	a1, a1, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	li	a2, 153
	mul	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 25
	mul	a1, a1, a2
	addi	a1, a1, 99
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	addw	a0, a0, a1
	ret
.LCPI3_0:
	.quad	2310355422147575937             # 0x2010080402010081
func000000000000007b:                   # @func000000000000007b
	addi	a1, a1, 170
	slli	a2, a1, 3
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	slli	a1, a1, 5
	sub	a1, a1, a2
	srli	a1, a1, 3
	mulhu	a1, a1, a3
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 40
	mul	a1, a1, a2
	addi	a1, a1, -40
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 9
	addi	a2, a2, -339
	mul	a1, a1, a2
	lui	a2, 42054
	addi	a2, a2, -1284
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	addw	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 9
	addi	a2, a2, -339
	mul	a1, a1, a2
	lui	a2, 42054
	addi	a2, a2, -1284
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	addw	a0, a0, a1
	ret
