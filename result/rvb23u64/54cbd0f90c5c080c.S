.LCPI0_0:
	.quad	2361183241434822607
func00000000000000aa:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, 2
	mulh	a2, a2, a3
	mulh	a1, a1, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	srli	a3, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a1, a4, 1808
	slt	a0, a1, a0
	ret

.LCPI1_0:
	.quad	230584300921369395
func0000000000000688:
	srai	a2, a2, 3
	lui	a3, 838861
	srai	a1, a1, 3
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a4, a0
	ret

func0000000000000681:
	srai	a2, a2, 3
	lui	a3, 838861
	srai	a1, a1, 3
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006aa:
	srai	a2, a2, 3
	lui	a3, 986895
	srai	a1, a1, 3
	addi	a3, a3, 241
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	3353953467947191203
func00000000000006a8:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	srai	a2, a2, 3
	srai	a1, a1, 3
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

.LCPI5_0:
	.quad	3353953467947191203
func00000000000006a1:
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	srai	a2, a2, 3
	srai	a1, a1, 3
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

