func000000000000003a:
	slli	a1, a1, 23
	lui	a2, 231424
	or	a0, a0, a2
	lui	a2, 16384
	subw	a1, a1, a2
	subw	a0, a0, a1
	ret

