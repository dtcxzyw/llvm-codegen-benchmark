func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1042432
	andn	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
