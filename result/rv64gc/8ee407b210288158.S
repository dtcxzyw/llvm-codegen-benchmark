func0000000000000005:
	srli	a1, a1, 12
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

