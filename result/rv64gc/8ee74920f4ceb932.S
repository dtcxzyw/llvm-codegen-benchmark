func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 3
	slli	a1, a1, 29
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	srli	a0, a0, 56
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
