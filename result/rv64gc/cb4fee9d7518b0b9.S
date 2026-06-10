func0000000000000000:
	slli	a2, a0, 40
	srli	a2, a2, 40
	lui	a3, 1044480
	addw	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

