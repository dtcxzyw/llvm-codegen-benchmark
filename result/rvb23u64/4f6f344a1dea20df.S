func000000000000007c:
	srliw	a2, a2, 24
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000007f:
	srliw	a2, a2, 16
	add	a1, a1, a2
	sh2add	a0, a1, a0
	li	a1, 1171
	sh3add	a0, a1, a0
	ret

