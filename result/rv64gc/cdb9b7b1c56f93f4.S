func0000000000000130:
	sext.w	a2, a2
	li	a3, 568
	slli	a0, a0, 5
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

func00000000000001ff:
	sext.w	a2, a2
	slli	a0, a0, 1
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret

func0000000000000033:
	slli	a2, a2, 32
	slli	a0, a0, 4
	srli	a3, a2, 27
	srli	a2, a2, 25
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

