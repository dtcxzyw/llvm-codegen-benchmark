func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	slli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
