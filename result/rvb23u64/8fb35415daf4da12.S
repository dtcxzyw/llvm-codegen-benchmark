func000000000000003c:
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func000000000000007c:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	mul	a0, a0, a1
	ret

