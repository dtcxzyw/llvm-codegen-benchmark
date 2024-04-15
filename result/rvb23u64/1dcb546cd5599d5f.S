func0000000000000000:                   # @func0000000000000000
	lui	a1, 14
	addi	a1, a1, -276
	mul	a1, a1, a0
	srliw	a1, a1, 16
	sh2add	a0, a0, a0
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
.LCPI1_1:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func0000000000000072:                   # @func0000000000000072
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	mul	a4, a1, a2
	mulhu	a2, a0, a2
	add	a2, a2, a4
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a0, a0, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
.LCPI2_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
.LCPI2_1:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func000000000000007b:                   # @func000000000000007b
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	mul	a4, a1, a2
	mulhu	a2, a0, a2
	add	a2, a2, a4
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a0, a0, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
.LCPI3_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
.LCPI3_1:
	.quad	8507059173023461586             # 0x760f253edb4ab0d2
func000000000000005b:                   # @func000000000000005b
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	lui	a3, %hi(.LCPI3_1)
	ld	a3, %lo(.LCPI3_1)(a3)
	mul	a4, a1, a2
	mulhu	a2, a0, a2
	add	a2, a2, a4
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a0, a0, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
