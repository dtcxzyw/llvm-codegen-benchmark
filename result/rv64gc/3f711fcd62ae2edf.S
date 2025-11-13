func0000000000000013:
	srliw	a1, a1, 9
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	srliw	a1, a1, 1
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 192
	ret

func000000000000003f:
	srliw	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

