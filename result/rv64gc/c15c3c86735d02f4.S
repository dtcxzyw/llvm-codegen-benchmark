func0000000000000000:
	li	a2, 246
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 48
	ret

func00000000000000f0:
	slli	a2, a1, 1
	slli	a1, a1, 7
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -127
	ret

func00000000000000d0:
	li	a2, 246
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 48
	ret

func00000000000000c0:
	li	a2, 246
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 48
	ret

