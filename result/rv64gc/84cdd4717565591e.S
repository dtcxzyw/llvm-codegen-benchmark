func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	srliw	a0, a1, 11
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	slli	a0, a1, 48
	srli	a0, a0, 56
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	srliw	a1, a1, 3
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
