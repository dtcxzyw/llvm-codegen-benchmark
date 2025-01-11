func000000000000005a:
	slli	a2, a2, 23
	or	a0, a0, a1
	lui	a1, 231424
	or	a0, a0, a1
	lui	a1, 16384
	subw	a2, a2, a1
	subw	a0, a0, a2
	ret

