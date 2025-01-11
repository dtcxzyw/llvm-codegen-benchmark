func000000000000001a:
	andi	a1, a1, 255
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	andi	a1, a1, 255
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

