func0000000000000033:                   # @func0000000000000033
	slli	a2, a1, 63
	slliw	a1, a1, 29
	srli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 56
	slliw	a1, a1, 24
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
