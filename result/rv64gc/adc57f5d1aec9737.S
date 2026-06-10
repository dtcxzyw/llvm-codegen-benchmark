func0000000000000066:
	srliw	a1, a1, 29
	slliw	a0, a0, 2
	lui	a2, 524288
	or	a0, a0, a1
	addi	a1, a2, 513
	slt	a0, a0, a1
	ret

func000000000000006a:
	srliw	a1, a1, 29
	slliw	a0, a0, 2
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a1, a2, -513
	slt	a0, a1, a0
	ret

func00000000000000a6:
	slliw	a1, a1, 2
	srliw	a0, a0, 29
	or	a0, a0, a1
	slti	a0, a0, -240
	ret

func00000000000000aa:
	srliw	a0, a0, 31
	slliw	a1, a1, 1
	or	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

