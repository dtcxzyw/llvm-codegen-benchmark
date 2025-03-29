func000000000000000f:
	zext.b	a0, a0
	slli	a1, a0, 5
	sub	a1, a1, a0
	addi	a0, a1, 126
	ret

func000000000000000a:
	zext.b	a0, a0
	addi	a0, a0, 36
	li	a1, 223
	mul	a0, a0, a1
	addi	a0, a0, 132
	ret

func000000000000000e:
	zext.b	a0, a0
	addi	a0, a0, 257
	slli	a1, a0, 7
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

