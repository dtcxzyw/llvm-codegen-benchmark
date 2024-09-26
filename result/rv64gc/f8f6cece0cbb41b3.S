func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 26
	slli	a2, a2, 23
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 3
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 46
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
