func0000000000000017:
	slli	a2, a1, 1
	add	a1, a1, a2
	li	a2, 22
	sub	a2, a2, a1
	andi	a0, a0, 3
	sllw	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	addi	a1, a1, -6
	andi	a0, a0, 63
	sllw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	andi	a0, a0, 7
	sllw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, -3
	andi	a0, a0, 7
	sllw	a0, a0, a1
	ret

