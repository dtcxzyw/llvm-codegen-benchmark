func000000000000006f:
	slli	a1, a1, 3
	addi	a1, a1, -8
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret

func000000000000006b:
	slli	a1, a1, 3
	addi	a1, a1, -2
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 3
	addi	a1, a1, -8
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 3
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret

