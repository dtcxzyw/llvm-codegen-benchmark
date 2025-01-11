func0000000000000051:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 6
	ret

func00000000000000f5:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret

func0000000000000081:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func00000000000000fd:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	srliw	a0, a0, 8
	ret

func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret

