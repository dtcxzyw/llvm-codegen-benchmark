func0000000000000007:
	addi	a1, a1, -1
	andi	a1, a1, 3
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, -1
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, -1
	andi	a1, a1, 7
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	addi	a1, a1, 1
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	ret

func0000000000000017:
	li	a2, 1
	andn	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

