func0000000000000000:
	addi	a0, a0, -1024
	srliw	a1, a0, 10
	slliw	a0, a0, 22
	or	a0, a0, a1
	ret

func0000000000000002:
	addi	a0, a0, -8
	srliw	a1, a0, 3
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 382929
	addi	a1, a1, 1320
	add	a0, a0, a1
	srliw	a1, a0, 17
	slliw	a0, a0, 15
	or	a0, a0, a1
	ret

