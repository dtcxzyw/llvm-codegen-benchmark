func0000000000000006:
	andi	a0, a0, 1
	lui	a2, 64
	addi	a2, a2, -24
	add	a1, a1, a2
	srli	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -1
	srli	a1, a1, 25
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 63
	ret

