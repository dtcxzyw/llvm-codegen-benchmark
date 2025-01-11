func0000000000000001:
	srli	a1, a0, 1
	lui	a2, 5
	slli	a0, a0, 1
	addiw	a2, a2, 1365
	and	a1, a1, a2
	lui	a2, 1048571
	addiw	a2, a2, -1366
	and	a0, a0, a2
	or	a0, a0, a1
	ret

