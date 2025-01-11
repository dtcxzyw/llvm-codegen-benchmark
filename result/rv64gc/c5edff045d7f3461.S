func00000000000000ff:
	andi	a1, a1, 255
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007f:
	andi	a1, a1, 255
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000070:
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

