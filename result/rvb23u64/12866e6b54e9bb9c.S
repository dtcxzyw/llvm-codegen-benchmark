func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 7
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	sh3add.uw	a1, a2, a1
	xor	a0, a0, a1
	ret
