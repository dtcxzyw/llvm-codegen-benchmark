func0000000000000000:
	lui	a1, 272
	addi	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000003:
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 12
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret

