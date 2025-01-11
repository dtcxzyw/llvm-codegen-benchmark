func0000000000000005:
	lui	a3, 8
	andi	a1, a1, 1
	addi	a3, a3, 2
	add	a2, a2, a3
	srliw	a2, a2, 16
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002d:
	addi	a2, a2, -69
	andi	a1, a1, 1
	srliw	a2, a2, 2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000025:
	lui	a3, 8
	andi	a1, a1, 1
	add	a2, a2, a3
	srliw	a2, a2, 31
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

