func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 16
	srli	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 1
	and	a1, a1, a2
	addi	a2, a3, -64
	and	a1, a1, a2
	or	a0, a0, a1
	ret

