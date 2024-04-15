func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func000000000000001e:                   # @func000000000000001e
	or	a1, a1, a2
	andi	a1, a1, -897
	slli	a0, a0, 8
	or	a0, a0, a1
	bseti	a0, a0, 17
	bseti	a0, a0, 19
	ret
