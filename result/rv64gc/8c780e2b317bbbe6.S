.LCPI0_0:
	.quad	230584300921369395
func0000000000000028:
	sub	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srai	a0, a0, 3
	mul	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	164703072086692426
func0000000000000024:
	sub	a0, a0, a1
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	srai	a0, a0, 3
	mul	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	sltu	a0, a0, a1
	ret

func0000000000000038:
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000034:
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 4
	ret

.LCPI4_0:
	.quad	3074457345618258603
func0000000000000008:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

