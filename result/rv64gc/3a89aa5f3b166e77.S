func0000000000000026:
	sext.w	a0, a0
	lui	a2, 1048540
	addi	a2, a2, 1359
	sgtz	a0, a0
	mulw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	li	a2, 400
	mulw	a1, a1, a2
	sgtz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a2, 100
	mulw	a1, a1, a2
	slti	a0, a0, 10
	neg	a0, a0
	and	a0, a0, a1
	ret

