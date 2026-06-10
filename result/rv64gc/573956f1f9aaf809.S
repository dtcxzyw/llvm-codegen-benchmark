func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 44
	addi	a0, a0, -1
	lui	a2, 128
	srli	a1, a1, 45
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 41
	addi	a0, a0, -1
	srli	a1, a1, 61
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

