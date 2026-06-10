func000000000000003b:
	lui	a3, 209715
	sub	a1, a1, a2
	addi	a2, a3, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 4
	addw	a0, a0, a1
	ret

func000000000000001b:
	lui	a3, 209715
	sub	a1, a1, a2
	addi	a2, a3, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 4
	addw	a0, a0, a1
	ret

