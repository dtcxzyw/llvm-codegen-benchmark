func0000000000000052:
	andi	a1, a1, 1
	lui	a2, 8
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret

func000000000000007b:
	andi	a1, a1, 1
	lui	a2, 1
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srliw	a0, a0, 13
	ret

func0000000000000078:
	andi	a1, a1, 1
	lui	a2, 32769
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srliw	a0, a0, 13
	ret

