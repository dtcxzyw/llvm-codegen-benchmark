func0000000000000003:
	lui	a3, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	binvi	a0, a0, 15
	ret

func0000000000000000:
	lui	a3, 15
	or	a0, a0, a1
	lui	a1, 16
	and	a2, a2, a3
	or	a0, a0, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	ret

