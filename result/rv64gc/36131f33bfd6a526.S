func000000000000003c:
	slli	a2, a2, 2
	add	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000a:
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func000000000000003f:
	slli	a2, a2, 3
	andi	a1, a1, -4
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

