func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000013:
	slli	a1, a1, 52
	srli	a1, a1, 49
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001c:
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

