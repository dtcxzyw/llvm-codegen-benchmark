func000000000000007c:
	srliw	a2, a2, 24
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000007f:
	srliw	a2, a2, 16
	add	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1176
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

