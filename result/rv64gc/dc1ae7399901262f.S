func0000000000000040:
	slli	a2, a2, 3
	slli	a0, a0, 32
	sub	a1, a1, a2
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000006c:
	slli	a2, a2, 5
	sub	a1, a1, a2
	andi	a0, a0, -128
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000002c:
	sub	a1, a1, a2
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

