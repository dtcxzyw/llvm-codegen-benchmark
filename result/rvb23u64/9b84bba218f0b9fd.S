func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	srliw	a0, a0, 8
	ret

func000000000000002a:
	add	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret

func0000000000000066:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2047
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000006:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret

