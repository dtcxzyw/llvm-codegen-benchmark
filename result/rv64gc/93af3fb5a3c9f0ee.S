func000000000000007c:
	zext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1152
	ret

func000000000000007f:
	andi	a1, a1, 3
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, -1952
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000070:
	andi	a1, a1, 31
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, 184
	add	a0, a0, a2
	add	a0, a0, a1
	ret

