func00000000000001a6:
	sext.w	a0, a0
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1048540
	addi	a2, a2, 1359
	sgtz	a0, a0
	srli	a1, a1, 39
	mul	a1, a1, a2
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000001e6:
	sext.w	a0, a0
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	li	a2, 400
	sgtz	a0, a0
	srli	a1, a1, 39
	mul	a1, a1, a2
	addiw	a1, a1, 400
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

