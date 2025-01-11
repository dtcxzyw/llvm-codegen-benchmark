func000000000000001b:
	addi	a1, a1, 73
	srliw	a1, a1, 6
	sllw	a0, a1, a0
	ret

func000000000000000b:
	lui	a2, 8192
	add	a1, a1, a2
	srliw	a1, a1, 24
	sllw	a0, a1, a0
	ret

