.LCPI0_0:
	.quad	1117984489315730401             # 0xf83e0f83e0f83e1
func0000000000000017:                   # @func0000000000000017
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LCPI4_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
