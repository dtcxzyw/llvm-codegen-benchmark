.LCPI0_0:
	.quad	164703072086692425
func00000000000000e5:
	lui	a2, %hi(.LCPI0_0)
	lui	a3, 748983
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	srai	a0, a0, 3
	sub	a2, a2, a1
	mul	a0, a0, a3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	neg	a1, a1
	srai	a0, a0, 4
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	li	a2, 8
	srai	a0, a0, 2
	lui	a3, 699051
	sub	a2, a2, a1
	addi	a1, a3, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000061:
	neg	a1, a1
	srai	a0, a0, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	neg	a1, a1
	srai	a0, a0, 4
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

