func0000000000000004:
	slli	a2, a2, 41
	srli	a2, a2, 41
	bseti	a2, a2, 23
	srlw	a0, a2, a0
	lui	a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret

