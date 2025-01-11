func0000000000000000:
	addi	a1, a1, -1
	andi	a1, a1, 255
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -2
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, -1
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, -1
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

