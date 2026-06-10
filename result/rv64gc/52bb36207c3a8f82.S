func0000000000000199:
	li	a3, 400
	mul	a2, a2, a3
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000099:
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000098:
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	li	a3, 100
	mul	a2, a2, a3
	sext.w	a1, a1
	slti	a1, a1, 10
	neg	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

