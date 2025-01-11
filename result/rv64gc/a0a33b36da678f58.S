func00000000000000a1:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	3353953467947191203
func00000000000000a4:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a1, a2, a3
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 2
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000000ac:
	sub	a2, a2, a1
	lui	a1, 748983
	srai	a2, a2, 3
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a2, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a9:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

