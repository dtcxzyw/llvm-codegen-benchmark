func0000000000000007:
	andi	a1, a1, 7
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000005:
	lui	a2, 512
	lui	a3, 131071
	addi	a2, a2, 1
	slli	a3, a3, 3
	or	a1, a1, a2
	addi	a2, a3, 509
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 255
	addi	a2, a2, -1273
	lui	a3, 60166
	slli	a2, a2, 12
	or	a1, a1, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

