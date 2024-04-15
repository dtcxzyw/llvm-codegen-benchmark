func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	srliw	a1, a1, 19
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
