func000000000000001a:
	lui	a3, 524288
	lui	a4, 231424
	and	a2, a2, a3
	or	a1, a1, a4
	or	a1, a1, a2
	slli	a0, a0, 23
	subw	a0, a1, a0
	ret

