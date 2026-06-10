func0000000000000000:
	lui	a1, 4080
	srli	a2, a0, 2
	and	a1, a1, a2
	srli	a2, a0, 10
	slliw	a2, a2, 24
	srliw	a0, a0, 26
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

