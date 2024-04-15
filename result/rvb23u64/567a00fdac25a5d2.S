func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 33
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
