func0000000000000037:
	addi	a0, a0, 7
	lui	a1, 131072
	srli	a0, a0, 3
	addi	a0, a0, 30
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000007:
	addi	a0, a0, 8
	srliw	a0, a0, 3
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

