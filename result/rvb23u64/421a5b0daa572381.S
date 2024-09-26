func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 2
	or	a1, a1, a2
	xori	a1, a1, 2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	or	a1, a1, a2
	xori	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
