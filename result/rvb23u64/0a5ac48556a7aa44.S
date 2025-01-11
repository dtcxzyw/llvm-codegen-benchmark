func0000000000000013:
	addi	a1, a1, -1
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000007f:
	addi	a1, a1, 1
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	addi	a1, a1, -1
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	addi	a1, a1, 1
	andi	a1, a1, 7
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000005f:
	li	a2, 1
	andn	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret

