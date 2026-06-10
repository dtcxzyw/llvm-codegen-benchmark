func0000000000000003:
	li	a2, 15
	lui	a3, 1048514
	slli	a2, a2, 9
	addi	a3, a3, -512
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	lui	a1, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 69232
	and	a1, a1, a2
	lui	a2, 69248
	addi	a2, a2, -1
	lui	a3, 256
	and	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

