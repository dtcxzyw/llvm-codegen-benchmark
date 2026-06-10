func0000000000000698:
	lui	a2, 15
	and	a2, a2, a1
	or	a0, a0, a2
	slli	a1, a1, 48
	srliw	a0, a0, 11
	srli	a1, a1, 61
	sltiu	a0, a0, 27
	sltiu	a1, a1, 7
	andn	a0, a1, a0
	ret

