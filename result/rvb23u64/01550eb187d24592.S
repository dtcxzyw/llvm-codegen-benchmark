func0000000000000004:
	andi	a1, a1, -8
	addi	a0, a0, 8
	sub	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1048560
	and	a1, a1, a2
	orn	a0, a0, a2
	sub	a0, a0, a1
	ret

