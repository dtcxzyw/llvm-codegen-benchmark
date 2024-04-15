func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	srli	a1, a1, 4
	andi	a1, a1, 240
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	slli	a1, a1, 45
	srli	a1, a1, 60
	or	a0, a0, a1
	ret
