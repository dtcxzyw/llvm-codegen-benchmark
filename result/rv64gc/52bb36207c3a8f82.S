func0000000000000199:
	sext.w	a1, a1
	li	a3, 400
	mul	a2, a2, a3
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000099:
	sext.w	a1, a1
	lui	a3, 1048540
	addi	a3, a3, 1359
	sgtz	a1, a1
	mul	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a1, a1
	lui	a3, 1048540
	addi	a3, a3, 1359
	sgtz	a1, a1
	mul	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	li	a3, 100
	mul	a2, a2, a3
	slti	a1, a1, 10
	negw	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

