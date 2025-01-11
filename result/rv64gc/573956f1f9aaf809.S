func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 44
	srli	a1, a1, 45
	addi	a0, a0, -1
	lui	a2, 128
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 41
	srli	a1, a1, 61
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

