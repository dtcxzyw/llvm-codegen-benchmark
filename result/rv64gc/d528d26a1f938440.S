func000000000000001f:
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000001c:
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

