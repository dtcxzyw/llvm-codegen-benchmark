func000000000000003f:
	srliw	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 262144
	addi	a2, a2, -2
	and	a0, a0, a2
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

