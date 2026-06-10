func000000000000003f:
	lui	a3, 262144
	srliw	a2, a2, 1
	addi	a3, a3, -2
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	srliw	a2, a2, 5
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

