func000000000000007b:
	srliw	a2, a2, 23
	slli	a0, a0, 10
	add	a0, a0, a1
	sh1add	a0, a2, a0
	li	a1, 1745
	sh3add	a0, a1, a0
	ret

func0000000000000070:
	sh2add	a0, a0, a1
	srliw	a1, a2, 12
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000007f:
	sh2add	a0, a0, a1
	srliw	a1, a2, 3
	add	a0, a0, a1
	addi	a0, a0, 444
	ret

