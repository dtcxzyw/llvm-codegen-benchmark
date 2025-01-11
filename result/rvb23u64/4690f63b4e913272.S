func000000000000007f:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func00000000000000ff:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func00000000000000fb:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 3
	ret

func00000000000000e9:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 3
	ret

