func0000000000000141:
	lui	a1, 748983
	sext.w	a2, a0
	slti	a2, a2, -4
	xori	a2, a2, 1
	sh2add	a0, a2, a0
	addi	a1, a1, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addi	a1, a1, -1755
	sltu	a0, a0, a1
	ret

func0000000000000101:
	lui	a1, 804435
	sext.w	a2, a0
	addi	a1, a1, 1536
	addw	a0, a0, a1
	lui	a1, 429094
	minu	a0, a0, a2
	addi	a1, a1, 313
	mul	a0, a0, a1
	lui	a1, 1
	roriw	a0, a0, 6
	addi	a1, a1, 199
	sltu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2635249153617166336
func0000000000000558:
	lui	a1, %hi(.LCPI2_0)
	sext.w	a2, a0
	slti	a2, a2, -4
	xori	a2, a2, 1
	ld	a1, %lo(.LCPI2_0)(a1)
	sh2add	a0, a2, a0
	zext.w	a2, a0
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000541:
	lui	a1, 748983
	sext.w	a2, a0
	slti	a2, a2, -4
	xori	a2, a2, 1
	sh2add	a0, a2, a0
	addi	a1, a1, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addi	a1, a1, -1755
	sltu	a0, a0, a1
	ret

