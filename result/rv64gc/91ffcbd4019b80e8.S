func0000000000000001:
	lui	a2, 1048514
	lui	a3, 1048516
	addi	a2, a2, -1
	addi	a3, a3, -1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 60
	and	a0, a0, a2
	ret

