func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a1, a0, 12
	srli	a0, a0, 8
	or	a0, a0, a1
	ret

