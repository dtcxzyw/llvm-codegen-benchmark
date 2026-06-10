func0000000000000799:
	li	a3, 400
	mul	a2, a2, a3
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a2, a2, 400
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000699:
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	sext.w	a1, a1
	sgtz	a1, a1
	add	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000698:
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	sext.w	a1, a1
	sgtz	a1, a1
	add	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

