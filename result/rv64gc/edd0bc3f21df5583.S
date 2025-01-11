func0000000000000007:
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	lui	a3, 1048575
	addiw	a3, a3, 2043
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

