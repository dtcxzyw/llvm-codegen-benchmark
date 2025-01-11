func0000000000000002:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret

func0000000000000000:
	addi	a0, a0, 170
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 15
	lui	a1, 1048575
	and	a0, a0, a1
	ret

