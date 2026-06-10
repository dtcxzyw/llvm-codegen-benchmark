func000000000000005a:
	slli	a2, a2, 23
	or	a0, a0, a1
	lui	a1, 231424
	lui	a3, 16384
	or	a0, a0, a1
	sub	a2, a2, a3
	subw	a0, a0, a2
	ret

