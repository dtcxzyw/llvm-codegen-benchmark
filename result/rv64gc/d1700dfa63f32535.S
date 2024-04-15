func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 4
	andi	a2, a2, 512
	andi	a1, a1, 1
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 31
	slli	a2, a2, 15
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a2
	or	a0, a0, a1
	ret
