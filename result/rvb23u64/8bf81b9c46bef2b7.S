func000000000000003a:
	slli	a1, a1, 23
	lui	a2, 231424
	lui	a3, 16384
	or	a0, a0, a2
	sub	a1, a1, a3
	subw	a0, a0, a1
	ret

