func0000000000000002:
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000012:
	add	a1, a1, a2
	lui	a2, 1023
	slli	a1, a1, 22
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

