.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000074:                   # @func0000000000000074
	sub	a2, a2, a1
	lui	a1, 299593
	addiw	a1, a1, 585
	slli	a3, a1, 33
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a1, a1, a3
	srai	a2, a2, 3
	mul	a1, a1, a2
	add	a1, a1, a4
	sltu	a0, a1, a0
	ret
.LCPI1_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a3, a1, 32
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	add	a1, a1, a3
	srai	a2, a2, 3
	mul	a1, a1, a2
	add	a1, a1, a4
	sltu	a0, a1, a0
	ret
.LCPI2_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a3, a1, 32
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	add	a1, a1, a3
	srai	a2, a2, 3
	mul	a1, a1, a2
	add	a1, a1, a4
	sltu	a0, a0, a1
	ret
