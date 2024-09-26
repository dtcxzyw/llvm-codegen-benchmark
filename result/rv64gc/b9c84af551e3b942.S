func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 7
	andi	a1, a1, 510
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 62
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
