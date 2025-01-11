func0000000000000003:
	srli	a1, a1, 4
	andi	a0, a0, 1
	andi	a1, a1, 64
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 14
	srli	a1, a1, 46
	addi	a0, a0, -1
	lui	a2, 1048512
	and	a0, a0, a2
	or	a0, a0, a1
	ret

