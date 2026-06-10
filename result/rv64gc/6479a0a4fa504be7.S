func000000000000001a:
	lui	a3, 231424
	sllw	a2, a2, a0
	or	a1, a1, a2
	or	a1, a1, a3
	slli	a0, a0, 23
	subw	a0, a1, a0
	ret

