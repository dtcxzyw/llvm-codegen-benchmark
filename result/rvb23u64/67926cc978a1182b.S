func0000000000000006:
	lui	a3, 419430
	addi	a3, a3, 1638
	or	a1, a1, a2
	slli	a2, a3, 32
	slli	a1, a1, 1
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 838861
	addi	a3, a3, -820
	or	a1, a1, a2
	slli	a2, a3, 32
	slli	a1, a1, 2
	add.uw	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

