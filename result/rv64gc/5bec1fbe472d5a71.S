func000000000000007c:
	add	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

