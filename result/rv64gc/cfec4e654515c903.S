func0000000000000000:
	add	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, -8
	ret

func000000000000000a:
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, -16
	ret

func000000000000000f:
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, 8
	ret

func000000000000000b:
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, 8
	ret

