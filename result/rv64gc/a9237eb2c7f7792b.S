func0000000000000003:
	lui	a3, 65535
	slli	a2, a2, 32
	slli	a3, a3, 12
	srli	a2, a2, 32
	and	a1, a1, a3
	or	a0, a0, a2
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 62
	or	a0, a0, a2
	ret

