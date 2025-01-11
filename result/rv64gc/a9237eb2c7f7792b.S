func0000000000000003:
	slli	a2, a2, 32
	lui	a3, 65535
	slli	a3, a3, 12
	and	a1, a1, a3
	li	a3, 1
	srli	a2, a2, 32
	or	a0, a0, a2
	or	a0, a0, a1
	slli	a3, a3, 62
	or	a0, a0, a3
	ret

