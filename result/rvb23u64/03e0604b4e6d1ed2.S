func000000000000003b:                   # @func000000000000003b
	slliw	a2, a2, 8
	or	a0, a0, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	or	a0, a0, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	slliw	a2, a2, 1
	or	a0, a0, a2
	slliw	a1, a1, 12
	or	a0, a0, a1
	ret
