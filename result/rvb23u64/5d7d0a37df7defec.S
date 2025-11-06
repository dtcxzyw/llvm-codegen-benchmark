func0000000000000001:
	sh2add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 84
	srliw	a0, a0, 8
	addi	a0, a0, -1
	ret

func0000000000000003:
	li	a1, 163
	mul	a0, a0, a1
	addi	a0, a0, -163
	srliw	a0, a0, 8
	addi	a0, a0, 1
	ret

