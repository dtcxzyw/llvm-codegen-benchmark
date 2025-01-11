func00000000000000f4:
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 73
	srliw	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 50
	li	a2, 656
	mul	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	ret

func00000000000000f7:
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 73
	srliw	a1, a1, 6
	add	a0, a0, a1
	ret

