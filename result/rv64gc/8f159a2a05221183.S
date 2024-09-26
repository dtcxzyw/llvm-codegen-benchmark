func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 1
	andi	a2, a2, 1024
	andi	a1, a1, -1040
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 60
	srli	a2, a2, 63
	andi	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
