func0000000000000003:
	andi	a0, a0, -232
	addi	a0, a0, 131
	ret

func0000000000000001:
	lui	a1, 196608
	slli	a0, a0, 36
	srli	a0, a0, 36
	or	a0, a0, a1
	ret

