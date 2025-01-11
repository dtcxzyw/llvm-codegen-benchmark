func000000000000007b:
	slli	a0, a0, 10
	srliw	a2, a2, 23
	add	a0, a0, a1
	sh1add	a0, a2, a0
	li	a1, 1745
	sh3add	a0, a1, a0
	ret

func0000000000000070:
	srliw	a2, a2, 12
	sh2add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000007f:
	srliw	a2, a2, 3
	sh2add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 444
	ret

