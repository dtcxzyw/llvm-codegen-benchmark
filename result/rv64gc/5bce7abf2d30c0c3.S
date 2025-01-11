func0000000000000052:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000007b:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret

func0000000000000078:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 32769
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret

