func0000000000000007:
	andi	a1, a1, 7
	andi	a0, a0, -16
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	lui	a2, 60166
	or	a1, a1, a2
	lui	a2, 529657
	lui	a3, 983039
	bclri	a2, a2, 31
	slli	a3, a3, 16
	andn	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

