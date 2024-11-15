func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addiw	a2, a2, -256
	and	a2, a2, a1
	slliw	a1, a1, 24
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a1, 254
	slliw	a1, a1, 29
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
