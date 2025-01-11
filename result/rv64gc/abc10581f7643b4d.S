func0000000000000000:
	srli	a1, a0, 2
	lui	a2, 4080
	and	a1, a1, a2
	srli	a2, a0, 10
	srliw	a0, a0, 26
	slliw	a2, a2, 24
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

