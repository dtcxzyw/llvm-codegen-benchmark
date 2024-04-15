func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 127
	sllw	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
