func0000000000000007:
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000004:
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

