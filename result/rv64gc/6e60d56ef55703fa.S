func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 15
	lui	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	or	a1, a1, a2
	andi	a1, a1, -897
	slli	a0, a0, 8
	lui	a2, 160
	or	a0, a0, a2
	or	a0, a0, a1
	ret
