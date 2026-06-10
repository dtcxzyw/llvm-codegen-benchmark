func0000000000000033:
	li	a3, 1
	slli	a0, a0, 5
	add	a0, a0, a2
	andn	a1, a3, a1
	sh1add	a0, a1, a0
	lui	a1, 7
	addi	a1, a1, -862
	add	a0, a0, a1
	ret

func000000000000003b:
	li	a3, 1
	sh2add	a4, a0, a0
	sh1add	a0, a4, a0
	sh3add	a0, a0, a2
	andn	a1, a3, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func000000000000003a:
	slli	a1, a1, 63
	sh3add	a0, a0, a2
	srai	a1, a1, 63
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	li	a3, 1
	slli	a0, a0, 4
	add	a0, a0, a2
	andn	a1, a3, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 68
	ret

func0000000000000000:
	andi	a1, a1, 1
	sh2add	a3, a0, a0
	sh1add	a0, a3, a0
	addi	a1, a1, -1
	andi	a1, a1, 704
	slli	a0, a0, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret

