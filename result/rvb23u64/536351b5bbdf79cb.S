func0000000000000033:
	slli	a0, a0, 5
	add	a0, a0, a2
	li	a2, 1
	andn	a1, a2, a1
	lui	a2, 7
	sh1add	a0, a1, a0
	addi	a1, a2, -862
	add	a0, a0, a1
	ret

func000000000000003b:
	li	a3, 88
	mul	a0, a0, a3
	li	a3, 1
	andn	a1, a3, a1
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func000000000000003a:
	sh3add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	li	a3, 1
	andn	a1, a3, a1
	sh2add	a0, a0, a1
	sh2add	a0, a0, a2
	addi	a0, a0, 68
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, 704
	mul	a0, a0, a3
	addi	a1, a1, -1
	add	a0, a0, a2
	andi	a1, a1, 704
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret

