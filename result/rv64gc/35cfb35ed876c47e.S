func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 4
	slli	a0, a0, 11
	ret

func0000000000000004:
	or	a0, a0, a1
	lui	a1, 1048573
	slli	a0, a0, 2
	addi	a1, a1, -820
	and	a0, a0, a1
	ret

