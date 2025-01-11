func0000000000000035:
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000007f:
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000040:
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	ret

