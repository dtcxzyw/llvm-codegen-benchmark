func0000000000000033:
	sext.w	a1, a1
	slti	a1, a1, -11
	addw	a0, a0, a1
	not	a0, a0
	ret

func00000000000000a3:
	sext.w	a1, a1
	lui	a2, 1048332
	addi	a2, a2, -576
	sltu	a1, a1, a2
	addw	a0, a0, a1
	not	a0, a0
	ret

