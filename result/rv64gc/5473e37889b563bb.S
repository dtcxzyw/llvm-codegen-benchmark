func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 8
	lui	a3, 4080
	and	a2, a2, a3
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a1, 254
	slli	a2, a2, 7
	slliw	a1, a1, 29
	or	a0, a0, a1
	or	a0, a0, a2
	ret
