func0000000000000002:
	snez	a0, a0
	addi	a0, a0, -1
	li	a1, 0
	ret

.LCPI1_0:
	.quad	1442695040888963407
.LCPI1_1:
	.quad	6364136223846793005
func0000000000000006:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	add	a1, a1, a0
	sltu	a0, a1, a0
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	add	a0, a0, a1
	li	a1, 0
	ret

