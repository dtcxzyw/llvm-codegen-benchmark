func0000000000000000:
	andi	a1, a0, -129
	slli	a0, a0, 48
	srli	a0, a0, 56
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 5
	addi	a2, a1, 223
	and	a1, a1, a0
	and	a0, a0, a2
	srli	a1, a1, 8
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

