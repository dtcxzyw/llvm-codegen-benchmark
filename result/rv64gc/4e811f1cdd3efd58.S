func0000000000000001:
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 20
	addw	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func0000000000000009:
	add	a0, a0, a1
	srliw	a1, a0, 31
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret

