func00000000000000cc:
	sext.w	a2, a2
	slti	a2, a2, -11
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a2, a2
	lui	a3, 1048332
	addi	a3, a3, -576
	sltu	a2, a2, a3
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

