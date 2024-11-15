.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000074:                   # @func0000000000000074
	sub	a1, a1, a2
	lui	a2, 299593
	lui	a3, %hi(.LCPI0_0)
	addiw	a2, a2, 585
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 33
	add	a2, a2, a4
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret
.LCPI1_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	lui	a2, 209715
	lui	a3, %hi(.LCPI1_0)
	addiw	a2, a2, 819
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret
.LCPI2_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	lui	a2, 209715
	lui	a3, %hi(.LCPI2_0)
	addiw	a2, a2, 819
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a1, a1, a3
	sltu	a0, a0, a1
	ret
