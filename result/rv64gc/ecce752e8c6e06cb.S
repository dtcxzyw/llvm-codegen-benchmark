func000000000000001b:
	andi	a1, a1, 1
	slli	a2, a2, 5
	slli	a1, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	andi	a2, a2, 7
	slli	a1, a1, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003f:
	andi	a2, a2, 56
	slli	a1, a1, 7
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

