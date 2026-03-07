func0000000000000141:
	sext.w	a1, a0
	slti	a1, a1, -4
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addi	a1, a1, -1755
	sltu	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a0
	lui	a2, 804435
	addi	a2, a2, 1536
	addw	a0, a0, a2
	lui	a2, 429094
	minu	a0, a0, a1
	lui	a1, 1
	addi	a2, a2, 313
	mul	a0, a0, a2
	roriw	a0, a0, 6
	addi	a1, a1, 199
	sltu	a0, a0, a1
	ret

func0000000000000558:
	sext.w	a1, a0
	lui	a2, 293
	slti	a1, a1, -4
	addi	a2, a2, -1755
	xori	a1, a1, 1
	slli	a2, a2, 12
	sh2add	a0, a1, a0
	addi	a1, a2, -1755
	zext.w	a2, a0
	slli	a1, a1, 29
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000541:
	sext.w	a1, a0
	slti	a1, a1, -4
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addi	a1, a1, -1755
	sltu	a0, a0, a1
	ret

