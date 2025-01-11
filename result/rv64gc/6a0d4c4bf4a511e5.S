func0000000000000004:
	slli	a2, a2, 41
	lui	a3, 2048
	srli	a2, a2, 41
	or	a2, a2, a3
	lui	a3, 8
	srlw	a0, a2, a0
	and	a1, a1, a3
	or	a0, a0, a1
	ret

