.LCPI0_0:
	.quad	230584300921369395
func0000000000000028:
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	164703072086692426
func0000000000000024:
	lui	a2, 748983
	addi	a2, a2, -585
	sub	a1, a1, a0
	slli	a0, a2, 33
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sltu	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000034:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 4
	ret

.LCPI4_0:
	.quad	3074457345618258603
func0000000000000008:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

