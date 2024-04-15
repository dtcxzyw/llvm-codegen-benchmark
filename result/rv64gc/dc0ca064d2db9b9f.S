func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	andi	a0, a0, 2
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
