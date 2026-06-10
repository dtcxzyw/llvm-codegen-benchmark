func00000000000001a6:
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1048540
	srli	a1, a1, 39
	addi	a2, a2, 1359
	mul	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000001e6:
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	li	a2, 400
	mul	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	addiw	a1, a1, 400
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

