func000000000000001f:
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 456
	ret

func0000000000000010:
	srliw	a1, a1, 8
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001c:
	srliw	a1, a1, 22
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

