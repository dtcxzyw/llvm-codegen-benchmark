func000000000000005c:
	addi	a2, a2, -1
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000050:
	not	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	not	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	addi	a2, a2, -1
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

