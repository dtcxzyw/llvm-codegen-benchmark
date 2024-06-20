func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	addi	a0, a0, 4
	slli	a0, a0, 32
	srli	a1, a0, 28
	srli	a0, a0, 26
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
func000000000000006b:                   # @func000000000000006b
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 5
	addi	a2, a0, -16
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret
.LCPI2_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func000000000000006a:                   # @func000000000000006a
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 5
	addi	a2, a0, -16
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret
