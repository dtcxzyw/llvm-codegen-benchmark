.LCPI0_0:
	.quad	164703072086692425
func00000000000000e5:
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	srai	a0, a0, 3
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	mul	a0, a0, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	srai	a0, a0, 4
	add	a2, a2, a3
	mul	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 2
	add	a2, a2, a3
	mul	a0, a0, a2
	li	a2, 8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000061:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 4
	add	a2, a2, a3
	mul	a0, a0, a2
	neg	a1, a1
	sltu	a0, a0, a1
	ret

