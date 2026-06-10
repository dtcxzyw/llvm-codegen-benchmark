func0000000000000007:
	bclri	a1, a1, 10
	andi	a0, a0, 27
	bclri	a1, a1, 12
	slli	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 8
	slli	a1, a1, 1
	addi	a2, a2, -898
	andi	a0, a0, -1023
	and	a1, a1, a2
	or	a0, a0, a1
	ret

