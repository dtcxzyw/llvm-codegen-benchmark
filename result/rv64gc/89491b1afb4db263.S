func0000000000000228:
	lui	a3, 699051
	sub	a2, a2, a1
	addi	a1, a3, -1365
	addi	a2, a2, -24
	slli	a3, a1, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5675921253449092805
func0000000000000328:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	addi	a1, a2, 104
	srai	a1, a1, 3
	mul	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000321:
	lui	a3, 699051
	sub	a2, a2, a1
	addi	a1, a3, -1365
	addi	a2, a2, 24
	slli	a3, a1, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	lui	a3, 699051
	sub	a2, a2, a1
	addi	a1, a3, -1365
	addi	a2, a2, 24
	slli	a3, a1, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	slt	a0, a1, a0
	ret

func000000000000032c:
	lui	a3, 699051
	sub	a2, a2, a1
	addi	a1, a3, -1365
	addi	a2, a2, 12
	slli	a3, a1, 32
	srai	a2, a2, 2
	add	a1, a1, a3
	mul	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000224:
	lui	a3, 699051
	sub	a2, a2, a1
	addi	a1, a3, -1365
	addi	a2, a2, -48
	slli	a3, a1, 32
	srai	a2, a2, 4
	add	a1, a1, a3
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret

