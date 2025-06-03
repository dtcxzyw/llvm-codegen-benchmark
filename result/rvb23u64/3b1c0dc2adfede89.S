func000000000000003c:
	zext.h	a1, a1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000007c:
	zext.h	a1, a1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000030:
	zext.h	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1262
	ret

func000000000000003f:
	zext.h	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000070:
	zext.h	a1, a1
	li	a2, 491
	mul	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, 1577
	add	a0, a0, a1
	ret

func000000000000007f:
	zext.h	a1, a1
	li	a2, 491
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1367
	sh2add	a0, a1, a0
	ret

