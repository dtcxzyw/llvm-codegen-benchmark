func0000000000000000:
	srli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000001:
	lui	a2, 61681
	addi	a2, a2, -241
	srli	a1, a1, 3
	slli	a3, a2, 32
	or	a0, a0, a1
	add	a2, a2, a3
	and	a0, a0, a2
	ret

func0000000000000003:
	lui	a2, 61681
	addi	a2, a2, -241
	srli	a1, a1, 1
	slli	a3, a2, 32
	or	a0, a0, a1
	add	a2, a2, a3
	and	a0, a0, a2
	ret

