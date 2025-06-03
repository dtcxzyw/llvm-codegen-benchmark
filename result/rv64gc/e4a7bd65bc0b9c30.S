func0000000000000003:
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1023
	sub	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 4
	addi	a2, a2, -8
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

