func000000000000006a:
	slli	a1, a1, 63
	add	a2, a2, a0
	lui	a3, 983055
	srai	a1, a1, 63
	slli	a3, a3, 4
	slli	a2, a2, 16
	and	a1, a1, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret

