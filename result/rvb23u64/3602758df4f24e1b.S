func0000000000000010:
	andi	a2, a2, 1
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000000a:
	add	a0, a0, a1
	li	a1, -2
	orn	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	add	a0, a0, a1
	andi	a2, a2, 1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret

