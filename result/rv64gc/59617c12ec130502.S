func0000000000000007:
	li	a3, 31
	andi	a1, a1, 1023
	slli	a3, a3, 10
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	lui	a3, 983039
	slli	a3, a3, 16
	and	a1, a1, a3
	lui	a3, 240
	addi	a3, a3, 1
	slli	a3, a3, 12
	addi	a3, a3, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

