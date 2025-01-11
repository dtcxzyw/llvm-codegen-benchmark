func00000000000000ca:
	lui	a1, 2
	addi	a1, a1, -1638
	mul	a1, a1, a0
	srliw	a1, a1, 16
	li	a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000008:
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a1, a1, a0
	srliw	a1, a1, 19
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000008a:
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a1, a1, a0
	srliw	a1, a1, 19
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

