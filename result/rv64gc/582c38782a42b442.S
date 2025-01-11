func000000000000000f:
	andi	a0, a0, 255
	li	a1, 1
	slli	a0, a0, 4
	slli	a1, a1, 36
	addi	a1, a1, -48
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 255
	slli	a0, a0, 5
	addi	a0, a0, -64
	ret

func000000000000001f:
	andi	a0, a0, 255
	slli	a0, a0, 6
	addi	a0, a0, 65
	ret

func000000000000001d:
	andi	a0, a0, 255
	slli	a0, a0, 7
	addi	a0, a0, -128
	ret

