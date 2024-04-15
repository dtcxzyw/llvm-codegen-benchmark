func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 3
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 30
	slli	a1, a1, 30
	slli	a0, a0, 34
	srli	a0, a0, 34
	or	a0, a0, a1
	ret
