func0000000000000000:
	slli	a1, a0, 3
	or	a0, a0, a1
	andi	a0, a0, 32
	ret

func0000000000000006:
	lui	a1, 69905
	addi	a1, a1, 273
	slli	a2, a0, 30
	slli	a3, a1, 32
	or	a0, a0, a2
	add	a1, a1, a3
	and	a0, a0, a1
	ret

