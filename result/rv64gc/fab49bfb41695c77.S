func000000000000000a:
	lui	a1, 32
	addi	a1, a1, -98
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func0000000000000002:
	lui	a1, 65535
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret

