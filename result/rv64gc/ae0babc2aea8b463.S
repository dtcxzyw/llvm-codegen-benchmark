func0000000000000000:
	slli	a0, a0, 1
	addi	a0, a0, 14
	andi	a0, a0, 14
	ret

func000000000000000f:
	lui	a1, 64
	slli	a0, a0, 1
	addi	a0, a0, 19
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

