func000000000000000f:
	slli	a0, a0, 3
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret

func0000000000000000:
	slli	a0, a0, 27
	lui	a1, 98304
	add	a0, a0, a1
	and	a0, a0, a1
	ret

