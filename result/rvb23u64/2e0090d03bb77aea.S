func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 7
	and	a0, a0, a1
	lui	a1, 1044477
	czero.nez	a0, a1, a0
	lui	a1, 8195
	addiw	a1, a1, 45
	add	a0, a0, a1
	ret
