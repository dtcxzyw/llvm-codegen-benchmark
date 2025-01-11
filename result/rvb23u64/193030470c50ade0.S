func000000000000002a:
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000000ff:
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007f:
	zext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000c0:
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

