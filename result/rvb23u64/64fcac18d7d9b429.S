func000000000000006f:
	andi	a0, a0, 1
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000043:
	andi	a0, a0, 1
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000004f:
	lui	a3, 6
	addiw	a3, a3, -1760
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 1336
	ret

func000000000000006c:
	add	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

