func0000000000000010:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 12
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

