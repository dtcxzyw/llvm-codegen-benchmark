func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 44
	addi	a0, a0, -1
	lui	a2, 256
	srli	a1, a1, 44
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a1, a1, -2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

