.LCPI0_0:
	.quad	8619973866219416643
func0000000000000061:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a1, a1, a2
	srai	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a1, a1, a2
	srai	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000064:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a1, a1, a2
	srai	a1, a1, 5
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a1, a1, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a0, a0, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func000000000000006c:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 2
	mul	a0, a0, a3
	sub	a1, a1, a2
	srai	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

