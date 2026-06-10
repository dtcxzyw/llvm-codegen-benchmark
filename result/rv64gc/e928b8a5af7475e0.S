func000000000000001f:
	lui	a3, 1048560
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 983296
	or	a0, a0, a1
	addi	a3, a3, -1
	slliw	a1, a2, 20
	and	a0, a0, a3
	or	a0, a0, a1
	ret

