func00000000000001a6:
	sext.w	a0, a0
	lui	a2, 1048540
	addi	a2, a2, 1359
	sgtz	a0, a0
	mul	a1, a1, a2
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000001e6:
	sext.w	a0, a0
	li	a2, 400
	mul	a1, a1, a2
	sgtz	a0, a0
	addiw	a1, a1, 400
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

