func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	srli	a0, a0, 3
	andi	a0, a0, 248
	ret
