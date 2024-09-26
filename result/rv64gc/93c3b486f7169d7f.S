func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 5
	andi	a0, a0, 126
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 50
	srli	a0, a0, 62
	ret
