func0000000000000001:
	addi	a2, a0, -1
	snez	a1, a0
	addi	a1, a1, -1
	mv	a0, a2
	ret

.LCPI1_0:
	.quad	1442695040888963407
.LCPI1_1:
	.quad	6364136223846793005
func0000000000000003:
	lui	a1, %hi(.LCPI1_0)
	lui	a3, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_0)(a1)
	add	a2, a2, a0
	sltu	a1, a2, a0
	ld	a0, %lo(.LCPI1_1)(a3)
	add	a1, a1, a0
	mv	a0, a2
	ret

