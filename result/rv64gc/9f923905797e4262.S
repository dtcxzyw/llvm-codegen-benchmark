func0000000000000033:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003f:
	li	a2, 80
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 144
	ret

func0000000000000030:
	slli	a2, a0, 3
	slli	a0, a0, 7
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func000000000000003b:
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 184
	ret

func000000000000003c:
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1056
	ret

